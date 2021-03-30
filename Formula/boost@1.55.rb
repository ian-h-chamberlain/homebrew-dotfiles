class BoostAT155 < Formula
  desc "Collection of portable C++ source libraries"
  homepage "https://www.boost.org"
  url "https://downloads.sourceforge.net/project/boost/boost/1.55.0/boost_1_55_0.tar.bz2"
  sha256 "fff00023dd79486d444c8e29922f4072e1d451fc5a4d2b6075852ead7f2b7b52"
  license "BSL-1.0"
  revision 1

  # Bottles no longer work since this was removed from homebrew mirrors

  keg_only :versioned_formula

  # Patches boost::atomic for LLVM 3.4 as it is used on OS X 10.9 with Xcode 5.1
  # https://github.com/Homebrew/homebrew/issues/27396
  # https://github.com/Homebrew/homebrew/pull/27436
  patch :p2 do
    url "https://github.com/boostorg/atomic/commit/6bb71fdd.patch?full_index=1"
    sha256 "a0478ca4e0f7d14e648c69cba2912d61695737db1914011b610d7113b7a39ad4"
  end

  patch :p2 do
    url "https://github.com/boostorg/atomic/commit/e4bde20f.patch?full_index=1"
    sha256 "dd476a4ac5853a605add17b785ff0ab61f912736c052f5048147cbc4c592128b"
  end

  # Patch fixes upstream issue reported here (https://svn.boost.org/trac/boost/ticket/9698).
  # Will be fixed in Boost 1.56 and can be removed once that release is available.
  # See this issue (https://github.com/Homebrew/homebrew/issues/30592) for more details.

  patch :p2 do
    url "https://github.com/boostorg/chrono/commit/143260d.patch?full_index=1"
    sha256 "6c2a777c6d7df4608be0fd4c7495e2ee52abb392987d8eeea5bb99a248db50d2"
  end

  # Fix build on Xcode 11.4
  patch :p2 do
    url "https://github.com/boostorg/build/commit/b3a59d265929a213f02a451bb63cea75d668a4d9.patch?full_index=1"
    sha256 "04a4df38ed9c5a4346fbb50ae4ccc948a1440328beac03cb3586c8e2e241be08"
    directory "tools/build/v2"
  end

  def install
    # Patch boost::serialization for Clang
    # https://svn.boost.org/trac/boost/raw-attachment/ticket/8757/0005-Boost.S11n-include-missing-algorithm.patch
    inreplace "boost/archive/iterators/transform_width.hpp",
      "#include <boost/iterator/iterator_traits.hpp>",
      "#include <boost/iterator/iterator_traits.hpp>\n#include <algorithm>"

    # Force boost to compile using the appropriate GCC version.
    open("user-config.jam", "a") do |file|
      file.write "using darwin : : #{ENV.cxx} ;\n"
    end

    # We specify libdir too because the script is apparently broken
    bargs = %W[--prefix=#{prefix} --libdir=#{lib} --without-icu]

    # Handle libraries that will not be built.
    without_libraries = ["mpi", "python"]

    # Boost.Log cannot be built using Apple GCC at the moment. Disabled
    # on such systems.
    without_libraries << "log" if ENV.compiler == :gcc

    bargs << "--without-libraries=#{without_libraries.join(",")}"

    args = %W[
      --prefix=#{prefix}
      --libdir=#{lib}
      -d2
      -j#{ENV.make_jobs}
      --layout=tagged
      --user-config=user-config.jam
      install
      threading=multi,single
      link=shared,static
    ]

    system "./bootstrap.sh", *bargs
    system "./b2", *args
  end

  def caveats
    s = ""
    # ENV.compiler doesn"t exist in caveats. Check library availability
    # instead.
    if Dir["#{lib}/libboost_log*"].empty?
      s += <<~EOS
        Building of Boost.Log is disabled because it requires newer GCC or Clang.
      EOS
    end

    s
  end

  test do
    (testpath/"test.cpp").write <<~EOS
      #include <boost/algorithm/string.hpp>
      #include <boost/version.hpp>
      #include <string>
      #include <vector>
      #include <assert.h>
      using namespace boost::algorithm;
      using namespace std;
      int main()
      {
        string str("a,b");
        vector<string> strVec;
        split(strVec, str, is_any_of(","));
        assert(strVec.size()==2);
        assert(strVec[0]=="a");
        assert(strVec[1]=="b");

        assert(strcmp(BOOST_LIB_VERSION, "1_55") == 0);

        return 0;
      }
    EOS
    system ENV.cxx, "test.cpp", "-std=c++1y", "-I#{include}", "-L#{lib}", "-lboost_system", "-o", "test"
    system "./test"
  end
end