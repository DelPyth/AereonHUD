"Damage.res"
{
  "DamageAccountAnchor"
  {
    "ControlName"              "EditablePanel"
    "fieldName"               "DamageAccountAnchor"
    "xpos"                    "0"
    "ypos"                    "0"
    "wide"                  "1"
    "tall"                  "1"
    "visible"                 "1"
    "enabled"                 "1"
  }

  "DamageAccountValue"
  {
    "ControlName"								"CExLabel"
    "fieldName"									"DamageAccountValue"
    "xpos"										"0"
    "ypos"										"0"
    "zpos"										"2"
    "wide"										"50"
    "tall"										"14"
    "visible"									"1"
    "enabled"									"1"
    "labelText"									"%metal%"
    "textAlignment"								"center"
    "fgcolor"									"White"
    "font"										"Aereon_14"
    "pin_to_sibling"		      "DamageAccountAnchor"
    "pin_corner_to_sibling"   "PIN_TOPCENTER"
    "pin_to_sibling_corner"   "PIN_TOPCENTER"
  }

  "DamageAccountValueShadow"
  {
    "ControlName"								"CExLabel"
    "fieldName"									"DamageAccountValueShadow"
    "xpos"										"-1"
    "ypos"										"-1"
    "zpos"										"1"
    "wide"										"50"
    "tall"										"14"
    "visible"									"1"
    "enabled"									"1"
    "labelText"									"%metal%"
    "textAlignment"								"center"
    "fgcolor"									"Black"
    "font"										"Aereon_14"
    "pin_to_sibling"		"DamageAccountValue"
    "pin_corner_to_sibling" "PIN_TOPLEFT"
    "pin_to_sibling_corner" "PIN_TOPLEFT"
  }
}
