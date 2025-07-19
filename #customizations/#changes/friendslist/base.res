"friendslist.res"
{
  "FriendsContainer"
  {
    "ControlName"  "EditablePanel"
    "fieldname"    "FriendsContainer"
    "xpos"      "rs1"
    "ypos"      "cs-0.5"
    "zpos"      "1"
    "wide"      "110"
    "tall"      "200"
    "visible"    "1"
    "bgcolor_override"    "HudBackground"
  }
  "SteamFriendsList"
  {
    "ControlName"  "CSteamFriendsListPanel"
    "fieldname"    "SteamFriendsList"
    "xpos"      "-3"
    "ypos"      "-3"
    "zpos"      "2"
    "wide"      "104"  // = f0 - padding * 2
    "tall"      "194"  // = f0 - padding * 2
    "visible"    "1"
    "proportionaltoparent"  "1"
    "pin_to_sibling"			"FriendsContainer"
    "pin_corner_to_sibling"		"PIN_TOPLEFT"
    "pin_to_sibling_corner"		"PIN_TOPLEFT"

    "columns_count"  "1"
    "inset_x"    "0"
    "inset_y"    "0"
    "row_gap"    "2"
    "column_gap"  "0"
    "restrict_width"  "0"

    "friendpanel_kv"
    {
      "wide"    "100"
      "tall"    "20"
    }

    "ScrollBar"
    {
      "ControlName"  "ScrollBar"
      "FieldName"    "ScrollBar"
      "xpos"      "102"
      "ypos"      "1"
      "tall"      "f0"
      "wide"      "3" // This gets slammed from client schme.  GG.
      "zpos"      "1000"
      "nobuttons"    "1"
      "proportionaltoparent"  "1"

      "Slider"
      {
        "fgcolor_override"  "White"
      }

      "UpButton"
      {
        "ControlName"  "Button"
        "FieldName"    "UpButton"
        "visible"    "0"
      }

      "DownButton"
      {
        "ControlName"  "Button"
        "FieldName"    "DownButton"
        "visible"    "0"
      }
    }
  }
}