"Resource/UI/HudItemEffectMeter_Base.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"cs-0.5"
		"YPos"										"c185"
		"Wide"										"140"
		"Tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterLabel"
		"XPos"										"cs-0.5"
		"YPos"										"rs1-2"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_Ball"
		"TextAlignment"								"north"
		"Font"										"Aereon_10Bold"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ItemEffectMeter"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}

	"TeamMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"	 				"6"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"alpha"          "200"
		"image"					"../hud/color_panel_brown"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectMeterBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}