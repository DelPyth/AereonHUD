"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"			//0
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-40"
		"ypos"			"r20"
		"zpos"			"3"
		"wide"			"36"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"AereonBlueS"
		"border_default"				"noborder"
		"PaintBackgroundType""0"
		"textinsety" "99"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-40"
		"ypos"			"r22"
		"zpos"			"9"
		"wide"			"36"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueScoreDrop"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreDrop"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"8"
		"wide"			"36"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"pin_to_sibling"  "BlueScore"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedScoreBG"
		"xpos"			"c4"
		"ypos"			"r20"
		"zpos"			"3"
		"wide"			"36"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"AereonRedS"
		"border_default"				"noborder"
		"PaintBackgroundType""0"
		"textinsety" "99"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c4"
		"ypos"			"r22"
		"zpos"			"9"
		"wide"			"36"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreDrop"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreDrop"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"8"
		"wide"			"36"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"pin_to_sibling"  "RedScore"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"0"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-.5"
		"ypos"			"r47"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"ypos"		"r142"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r40"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueDarkBackground"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueDarkBackground"
		"xpos"			"c-40"
		"ypos"			"r20"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"HudBackground"
		"border_default"				"noborder"
		"PaintBackgroundType""0"
		"textinsety" "99"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedDarkBackground"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedDarkBackground"
		"xpos"			"c4"
		"ypos"			"r20"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"HudBackground"
		"border_default"				"noborder"
		"PaintBackgroundType""0"
		"textinsety" "99"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-110"
		"ypos"			"r23"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-65"
			"ypos"		"r44"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"1"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c0"
		"ypos"			"r23"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-65"
			"xpos"		"c-44"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
			"ypos" "9999"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-.5"
		"ypos"			"r62"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"

		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
}