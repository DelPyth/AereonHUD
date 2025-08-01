"Resource/UI/Scoreboard.res"
{
	"Scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"fieldName"									"Scores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"medal_column_width"						"0"
		"medal_width"								"0"
		"avatar_width"								"28"
		"spacer"									"2"
		"name_width"								"118"
		"nemesis_width"								"14"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width"					"12"
	}
	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"cs-1+2"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"wide"										"250"
		"tall"										"250"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"13"
		"linegap"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"blue"
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"										"c-2"
		"ypos"										"cs-0.5"
		"zpos"										"20"
		"wide"										"250"
		"tall"										"250"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"13"
		"linegap"									"1"
		"proportionaltoparent"						"1"
		"textcolor"									"red"
	}
	"PlayerListBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"PlayerListBG"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"492"
		"tall"										"250"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"bgcolor_override"							"HudBackground"
		"pin_to_sibling"							"BluePlayerList"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ScoresBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScoresBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"492"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"

		"pin_to_sibling"							"PlayerListBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"BlueLine"
		{
			"ControlName"							"Panel"
			"fieldName"								"BlueLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p0.499"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"AereonBlueS"
		}
		"RedLine"
		{
			"ControlName"							"Panel"
			"fieldName"								"RedLine"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p0.499"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"AereonRedS"
		}
		"BlueBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"BlueBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.499"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"HudBackground"
		}
		"RedBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"RedBG"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.499"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"HudBackground"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"-6"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"20"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"6"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"20"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallishBold"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"fgcolor"									"White"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"300"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"pin_to_sibling"							"ScoresBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"300"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"ScoresBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"InfoBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"InfoBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"492"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"HudBackground"
		"roundedcorners"							"12"

		"pin_to_sibling"							"PlayerListBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"xpos"										"cs-0.5"
		"ypos"										"c-170"
		"zpos"										"1"
		"wide"										"f1"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"fgcolor"									"200 200 200 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeftShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"31"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"fgcolor"									"TransparentBlack"
		"pin_to_sibling"							"ServerTimeLeft"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"-3"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"east"

		"pin_to_sibling"							"InfoBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"-3"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"FontStorePrice"
		"fgcolor"									"White"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
		"pin_to_sibling"							"InfoBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"xpos"										"1"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"alpha"										"150"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"										"1"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"alpha"										"150"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"492"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"InfoBG"

		"if_mvm"
		{
			"wide"									"0"
		}
		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								":"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"HealthNumbersHigh"

			"pin_to_sibling"						"K/D"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"300"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"HudFontSmallest"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"HealthNumbersLow"

			"pin_to_sibling"						"K/D"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"c-250"
		"ypos"										"r65"
		"zpos"										"3"
		"wide"										"500"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Default"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
		}
		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"13"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"TransparentLightBlack"
				"proportionaltoparent"				"1"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmall"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"font"								"HudFontMediumSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"TransparentLightBlack"
				"proportionaltoparent"				"1"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"-2"
				"ypos"								"-2"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmall"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"font"								"HudFontMediumSmall"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HorizontalLine"{"ControlName" "ImagePanel" "fieldName" "HorizontalLine" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ClassImage"{"ControlName" "ImagePanel" "fieldName" "ClassImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}