"Resource/UI/SpectatorGUIHealth.res"
{
    "bh_BuffedHealthBlock"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "bh_Health_Buff"
    }

    "PlayerStatusHealthValueSpec"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValueSpec"
        "xpos"                                                      "1"
        "ypos"                                                      "0"
        "zpos"                                                      "6"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Health_Main"
        "font"                                                      "bh_Font20"
    }

    "PlayerStatusHealthValueShadowTest"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthValueSpec"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValueShadowSpec"
        "xpos"                                                      "0"
        "ypos"                                                      "-1"
        "zpos"                                                      "4"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font20"
    }
}
