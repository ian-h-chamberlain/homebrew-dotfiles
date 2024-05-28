cask "font-monaspace" do
  version "1.101"
  sha256 "7ff2317c7bdaed8e81dcbe1314e6ab12ad9641b7ddf921e996a227ff4ec7752f"

  url "https://github.com/githubnext/monaspace/releases/download/v#{version}/monaspace-v#{version}.zip",
      verified: "github.com/githubnext/monaspace/"
  name "Monaspace"
  desc "Superfamily of fonts for code"
  homepage "https://monaspace.githubnext.com/"

  # Customize the font ligatures at install time.
  depends_on formula: "fonttools"

  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-Bold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-BoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-ExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-ExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-ExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-ExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-Italic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-Light.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-LightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-Medium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-MediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-Regular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-SemiWideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceArgon-WideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-Bold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-BoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-ExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-ExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-ExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-ExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-Italic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-Light.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-LightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-Medium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-MediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-Regular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-SemiWideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceKrypton-WideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-Bold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-BoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-ExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-ExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-ExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-ExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-Italic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-Light.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-LightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-Medium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-MediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-Regular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-SemiWideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceNeon-WideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-Bold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-BoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-ExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-ExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-ExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-ExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-Italic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-Light.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-LightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-Medium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-MediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-Regular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-SemiWideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceRadon-WideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-Bold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-BoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-ExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-ExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-ExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-ExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-Italic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-Light.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-LightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-Medium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-MediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-Regular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-SemiWideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideExtraBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideExtraBoldItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideExtraLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideExtraLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideLight.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideLightItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideMedium.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideMediumItalic.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideRegular.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideSemiBold.otf"
  font "monaspace-v#{version}/fonts/otf/MonaspaceXenon-WideSemiBoldItalic.otf"
  font "monaspace-v#{version}/fonts/variable/MonaspaceArgonVarVF[wght,wdth,slnt].ttf"
  font "monaspace-v#{version}/fonts/variable/MonaspaceKryptonVarVF[wght,wdth,slnt].ttf"
  font "monaspace-v#{version}/fonts/variable/MonaspaceNeonVarVF[wght,wdth,slnt].ttf"
  font "monaspace-v#{version}/fonts/variable/MonaspaceRadonVarVF[wght,wdth,slnt].ttf"
  font "monaspace-v#{version}/fonts/variable/MonaspaceXenonVarVF[wght,wdth,slnt].ttf"

  # This feels a bit hacky, normally this kind of stuff would be done in a formula's
  # build step instead of in a cask, but it still works to get the desired result.
  postflight do
    script = <<~PYTHON
      import sys
      import threading

      from fontTools import ttLib

      _UNWANTED_LIGATURES = {
        # <<= and <= ligatures
        "less": {"less_equal.alt", "less_less_equal"},
        # >>= ligature
        "greater": {"greater_greater_equal"},
      }

      # https://learn.microsoft.com/en-us/typography/opentype/spec/gsub#gsubLookupTypeEnum
      _GSUB_LIGATURE = 4

      for font_name in sys.argv[1:]:
        with ttLib.TTFont(font_name) as font:
          for lookup in font["GSUB"].table.LookupList.Lookup:
            for subst in lookup.SubTable:
              if subst.LookupType != _GSUB_LIGATURE:
                continue

              for start, result in _UNWANTED_LIGATURES.items():
                try:
                  ligatures = subst.ligatures[start]
                except KeyError:
                  continue

                subst.ligatures[start] = [
                  lig for lig in ligatures if lig.LigGlyph not in result
                ]

          font.save(font_name)

      PYTHON

    fonttools_libexec = Formula["fonttools"].opt_libexec
    system_command fonttools_libexec/"bin/python",
      args: [
        "-c", script,
        *Dir.glob([staged_path/"**/*.otf", staged_path/"**/*.ttf"]),
      ]
  end

  # No zap stanza required
end