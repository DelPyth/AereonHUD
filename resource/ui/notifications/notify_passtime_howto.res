"Resource/UI/notifications/notify_passtime_howto.res"
{
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0" //140
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/notification_black"
		"scaleImage"	"1"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"-5"
		"ypos"			"7"
		"wide"			"30" //30
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"passtime_ball"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"DefaultVerySmall"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"100" //300
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Passtime_HowToPlay"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}