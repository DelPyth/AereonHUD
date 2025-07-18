"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudAmmoWeaponNormal"
		"fgcolor"		"AmmoInClip"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudAmmoWeaponNormal"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"64"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}


	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudAmmoWeaponSub"
		"fgcolor"		"AmmoInReserve"
		"xpos"			"0"
		"ypos"			"-24"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"5"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudAmmoWeaponSub"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"textinsetx"	"5"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}


	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudAmmoWeaponNormal"
		"fgcolor"		"AmmoNoClip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"104"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudAmmoWeaponNormal"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"104"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"controlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"controlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
