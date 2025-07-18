"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"-1"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"AereonBlueS"
			"bgcolor_override"		"AereonBlueS"
		}
		"BlueScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos" 			"-1111"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"HudBackground"
			"bgcolor_override"		"HudBackground"
		}

		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"101"
			"ypos"			"0"
			"wide"			"101"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"AereonRedS"
			"bgcolor_override"		"AereonRedS"
		}
		"RedScoreBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"101"
			"ypos"			"0"
			"zpos" 			"-1111"
			"wide"			"101"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"HudBackground"
			"bgcolor_override"		"HudBackground"
		}



		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Aereon_14Bold"
			"fgcolor"		"AereonBlueS"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"BLUBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Aereon_20Bold"
			"fgcolor"		"White"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"Center"
			"xpos"			"53"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"BLUBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"15 15 15 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"15 15 15 255"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Aereon_14Bold"
			"fgcolor"		"AereonRedS"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"140"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"REDBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Aereon_20Bold"
			"fgcolor"		"White"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"xpos"			"103"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"REDBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"164"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"15 15 15 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"162"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"15 15 15 255"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"0"
		"ypos"			"41"
		"zpos"			"-3"
		"wide"			"200"
		"tall"			"123"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBackground"
	}
	"WinningTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Aereon_10"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"Black"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Aereon_10"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"Black"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Aereon_10"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"HudBackground"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"10"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"29"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"120"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"168"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"10"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"29"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"120"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"168"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"10"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"120"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"168"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"Aereon_10"
		"xpos"			"0"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Highest Killstreak"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"10"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"29"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"120"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"168"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}