"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"80"
		"wide"					"400"
		"tall"					"300"
		"settitlebarvisible"	""
		"paintbackgroundtype"	"2"
		"paintbackground"		"1"
		"border"				"bh_b_main"
		"bgcolor_override"		"35 35 35 255"
		
		
		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"1"
				"defaultBgColor_override"	"15 15 15 255"
				"armedBgColor_override"		"25 25 25 255"
				"depressedBgColor_override"	"25 25 25 255"
				"defaultFgColor_override"	"bh_white"
				"armedFgColor_override" 	"bh_white"
				"depressedFgColor_override" "bh_white"
				"border_default"			"bh_b_main"
				"border_armed"				"bh_b_main"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "bh_white"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"380"
		"tall"			"130"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "bh_white"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"bh_white"
			"armedFgColor_override" 	"bh_white"
			"depressedFgColor_override" "bh_white"
			"border_default"			"bh_b_main"
			"border_armed"				"bh_b_main"
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"server"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"bh_white"
			"armedFgColor_override" 	"bh_white"
			"depressedFgColor_override" "bh_white"
			"border_default"			"bh_b_main"
			"border_armed"				"bh_b_main"
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"100"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"profile"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"bh_white"
			"armedFgColor_override" 	"bh_white"
			"depressedFgColor_override" "bh_white"
			"border_default"			"bh_b_main"
			"border_armed"				"bh_b_main"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "bh_white"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "bh_white"
			"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"bh_white"
			"armedFgColor_override" 	"bh_white"
			"depressedFgColor_override" "bh_white"
			"border_default"			"bh_b_main"
			"border_armed"				"bh_b_main"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "bh_white"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "bh_white"
		}	
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "bh_white"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "bh_white"
		}	
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "bh_white"
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "bh_white"
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"20"
			"ypos"				"80"
			"wide"				"360"
			"tall"				"24"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"bh_white"
			"bgcolor_override"	"0 0 0 60"
			"paintbackgroundtype" "2"
			"labelText"			""
			"font"				"HudFontSmall"
			"textAlignment"		"west"
		}
		
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"bh_white"
			"armedFgColor_override" 	"bh_white"
			"depressedFgColor_override" "bh_white"
			"border_default"			"bh_b_main"
			"border_armed"				"bh_b_main"
		}
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"bh_white"
			"armedFgColor_override" 	"bh_white"
			"depressedFgColor_override" "bh_white"
			"border_default"			"bh_b_main"
			"border_armed"				"bh_b_main"
	}
}
