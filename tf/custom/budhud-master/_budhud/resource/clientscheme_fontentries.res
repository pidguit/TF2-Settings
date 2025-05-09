"Scheme"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // BUDHUD FONT ENTRIES
    // Ranges consist of a starting and ending unicode code point.
    // A code point block is a number/letter/symbol (collectively called a "glyph") represented as a
    // hexadecimal.
    // Additional information: https://github.com/rbjaxter/budhud/wiki/budhud-Dev-Reference#font-ranges
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "CustomFontFiles"
    {
        "50"	// streamer font, numbers
        {
            "font"                                                  "resource/fonts/font-whizblockless.ttf"
            "name"                                                  "whizblockless"

            "english"
            {
                "range"                                             "0x0000 0xFFFF"
            }
        }

        "51"	// streamer font, no numbers
        {
            "font"                                                  "resource/fonts/font-whizblockmore.ttf"
            "name"                                                  "whizblockmore"

            "english"
            {
                "range"                                             "0x0000 0xFFFF"
            }
        }

        "52"	// Unified TF2 Crosshairs
        {
            "font"                                                  "resource/fonts/crosshairs-unified.ttf"
            "name"                                                  "TF2Crosshairs"
        }

        "53"	// whayay's Crosshairs
        {
            "font"                                                  "resource/fonts/crosshairs-whayay.ttf"
            "name"                                                  "Crosshair"
        }

        "54"	// Knuckles' Crosshairs
        {
            "font"                                                  "resource/fonts/crosshairs-knuckles.ttf"
            "name"                                                  "KnucklesCrosses"
        }

        "55"	// Fog's Crosshairs
        {
            "font"                                                  "resource/fonts/crosshairs-fog.ttf"
            "name"                                                  "Crosshairs Regular"
        }

        "56"	// budhud Font, hiddenchars
        {
            "font"                                                  "resource/fonts/font-latosemibold-botchars.ttf"
            "name"                                                  "Lato Semibold Modified"

            "arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }
        }

        "57"	// budhud Font
        {
            "font"                                                  "resource/fonts/font-latosemibold-original.ttf"
            "name"                                                  "Lato Semibold"
            // The below languages have glyphs that aren't supported by Lato 2.0 and will instead use a fallback font:
            // arabic, bulgarian, hebrew, japanese, korean, koreana, lithuanian, thai

            "arabic"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "brazilian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0020 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0020 0x1EFF"
            }
        }
    }
}