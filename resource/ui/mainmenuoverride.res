#base "preload.res"

#base "../../#customizations/friendslist.res"

"Resource/UI/MainMenuOverride.res"
{
  "MainMenuOverride"
  {
    "fieldName"                "MainMenuOverride"
    "visible"                "1"
    "enabled"                "1"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "0"
    "wide"                  "f0"
    "tall"                  "f0"

    "button_x_offset"            "-315"
    "button_y"                "185"
    "button_y_delta"            "2"

    "button_kv"
    {
      "xpos"                "0"
      "ypos"                "0"
      "wide"                "150"
      "tall"                "18"
      "visible"              "1"

      "SubButton"
      {
        "ControlName"                  "CExImageButton"
        "fieldName"                    "SubButton"
        "xpos"                         "0"
        "ypos"                         "0"
        "wide"                         "f0"
        "tall"                         "f0"
        "visible"                      "1"
        "enabled"                      "1"
        "allcaps"                      "1"
        "font"                         "Aereon_16"
        "textAlignment"                "left"
        "default"                      "1"
        "proportionaltoparent"         "1"
        "paintbackground"              "0"

        "sound_depressed"              "ui/buttonclick.wav"
        "sound_released"               "ui/buttonclickrelease.wav"

        "fgcolor"                      "White"
        "defaultFgColor_override"      "White"
        "armedFgColor_override"        "LightGreen"
        "depressedFgColor_override"    "DarkGreen"
        "selectedFgColor_override"     "DarkGreen"

        "bgcolor_override"             "HudBackground"
        "defaultBgColor_override"      "HudBackground"
        "armedBgColor_override"        "0 0 0 200"
      }
    }
    "SaxxySettings"
    {
      "xpos"                "9999"
    }
  }
  "MainBG"
  {
    "ControlName"                "ImagePanel"
    "fieldName"                  "MainBG"
    "xpos"                    "100"
    "ypos"                    "25"
    "zpos"                    "0"
    "wide"                    "180"
    "tall"                    "f0"
    "visible"                  "1"
    "enabled"                  "1"
    "image"                    ""
    "fillcolor"               "HudBackground"
  }

  "Notifications_ShowButtonPanel"
  {
    "ControlName"              "EditablePanel"
    "fieldName"                "Notifications_ShowButtonPanel"
    "xpos"                  "c-315"
    "ypos"                  "160"
    "zpos"                  "16"
    "wide"                  "150"
    "tall"                  "18"
    "visible"                "1"
    "enabled"                "1"

    "Notifications_ShowButtonPanel_SB"
    {
      "ControlName"            "CExImageButton"
      "fieldName"              "Notifications_ShowButtonPanel_SB"
      "xpos"                "0"
      "ypos"                "0"
      "zpos"                "1"
      "wide"                "f0"
      "tall"                "f0"
      "visible"              "1"
      "enabled"              "1"
      "AllCaps"               "1"
      "labelText"              "notification"
      "font"                "MenuMainTitle"
      "textAlignment"            "center"
      "default"              "1"
      "actionsignallevel"          "2"
      "proportionaltoparent"         "1"
      "Command"              "noti_show"
      "sound_depressed"          "UI/buttonclick.wav"
      "paintbackground"          "0"
      "defaultFgColor_override"       "White"
      "armedFgColor_override"       "Main"
    }
  }

  "Notifications_Panel"
  {
    "ControlName"              "EditablePanel"
    "fieldName"                "Notifications_Panel"
    "xpos"                  "c-345"
    "ypos"                  "100"
    "zpos"                  "10"
    "wide"                  "210"
    "tall"                  "80"
    "visible"                "0"
    "PaintBackgroundType"          "2"
    "paintbackground"            "1"
    "bgcolor_override"            "0 0 0 130"

    "Notifications_CloseButton"
    {
      "ControlName"            "CExImageButton"
      "fieldName"              "Notifications_CloseButton"
      "xpos"                "186"
      "ypos"                "8"
      "zpos"                "10"
      "wide"                "14"
      "tall"                "14"
      "visible"              "1"
      "enabled"              "1"
      "labeltext"              ""
      "font"                "HudFontSmallBold"
      "textAlignment"            "center"
      "default"              "0"
      "actionsignallevel"          "2"
      "Command"              "noti_hide"
      "sound_depressed"          "UI/buttonclick.wav"
      "paintbackground"          "0"
      "defaultFgColor_override"       "235 226 202 255"
      "armedFgColor_override"       "235 100 100 255"
      "depressedFgColor_override"     "235 226 202 255"
      "image_drawcolor"          "117 107 94 255"
      "image_armedcolor"          "200 80 60 255"

      "SubImage"
      {
        "ControlName"          "ImagePanel"
        "fieldName"            "SubImage"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "14"
        "tall"              "14"
        "visible"            "1"
        "enabled"            "1"
        "image"              "close_button"
        "scaleImage"          "1"
      }
    }

    "Notifications_TitleLabel"
    {
      "ControlName"            "CExLabel"
      "fieldName"              "Notifications_TitleLabel"
      "font"                "HudFontSmallBold"
      "labelText"              "%notititle%"
      "textAlignment"            "north-west"
      "xpos"                "12"
      "ypos"                "8"
      "wide"                "250"
      "tall"                "20"
      "visible"              "1"
      "enabled"              "1"
      "fgcolor"              "235 226 202 255"
      "wrap"                "1"
    }

    "Notifications_Scroller"
    {
      "ControlName"            "ScrollableEditablePanel"
      "fieldName"              "Notifications_Scroller"
      "xpos"                "8"
      "ypos"                "25"
      "wide"                "210"
      "tall"                "135"
      "PaintBackgroundType"        "0"
      "fgcolor_override"          "White"

      "Notifications_Control"
      {
        "ControlName"          "CMainMenuNotificationsControl"
        "fieldName"            "Notifications_Control"
        "xpos"              "0"
        "ypos"              "0"
        "wide"              "220"
        "tall"              "135"
        "visible"            "1"
      }
    }
  }

  "HudTitleButton"
  {
    "ControlName"                  "CExImageButton"
    "fieldName"                    "HudTitleButton"
    "xpos"                         "0"
    "ypos"                         "-60"
    "wide"                         "180"
    "tall"                         "30"
    "visible"                      "1"
    "enabled"                      "1"
    "allcaps"                      "1"
    "font"                         "Aereon_32"
    "labelText"                    "Aereon HUD"
    "textAlignment"                "center"
    "proportionaltoparent"         "1"
    "paintbackground"              "0"
    "pin_to_sibling"               "MainBG"
    "pin_to_sibling_corner"        "PIN_TOPLEFT"
    "pin_corner_to_sibling"        "PIN_TOPLEFT"

    "sound_depressed"              ""
    "sound_released"               "ui/gdnthalhahtp.wav"

    "fgcolor"                      "White"
    "defaultFgColor_override"      "White"
    "armedFgColor_override"        "LightGreen"
    "depressedFgColor_override"    "DarkGreen"
    "selectedFgColor_override"     "DarkGreen"

    "bgcolor_override"             "HudBackground"
    "defaultBgColor_override"      "HudBackground"
    "armedBgColor_override"        "0 0 0 200"
  }

  // ================================================================

  "TooltipPanel"
  {
    "ControlName"              "EditablePanel"
    "fieldName"                "TooltipPanel"
    "xpos"                  "9999"
  }
  "MOTD_Panel"
  {
    "ControlName"              "EditablePanel"
    "fieldName"                "MOTD_Panel"
    "xpos"                  "9999"
  }
  "mouseoveritempanel"
  {
    "ControlName"              "CItemModelPanel"
    "fieldName"                "mouseoveritempanel"
    "xpos"                  "9999"
  }
}
