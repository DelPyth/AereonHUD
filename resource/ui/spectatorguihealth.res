"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueSpecTarget"
		"xpos"			"-21"
		"ypos"			"4"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"Aereon_22Bold"
		"fgcolor_override" "White"
	}
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow"
		"xpos"			"-19"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"73"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"Aereon_22Bold"
		"fgcolor_override" "Black"
	}
}