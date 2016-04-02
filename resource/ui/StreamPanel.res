"Resource/UI/StreamPanel.res"
{
	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"		"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"		"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"30"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}
	
	"SolidBGColor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolidBGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"Black"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" 	"PreviewImage"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"TwitchTVLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TwitchTVLabel"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"11"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"labelText"		"twitch.tv/"
		"textinsetx"		"0"
		"textAlignment"		"center"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" 	"PreviewImage"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%display_name%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"205"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
		
		"pin_to_sibling" 	"TwitchTVLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text_description%"
		"textAlignment"		"north-west"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"240"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"TanLight"
		
		"pin_to_sibling" 	"PreviewImage"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%viewer_count%"
		"textAlignment"		"center"
		"xpos"			"37"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"9"
		"textinsetx"		"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
		"bgcolor_override"	"30 30 30 180"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" 	"PreviewImage"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}
	"ViewerCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabelShadow"
		"font"			"HudFontSmallest"
		"labelText"		"%viewer_count%"
		"textAlignment"		"center"
		"xpos"			"-1" //"49"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"9"
		"textinsetx"		"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" 	"ViewerCountLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"ViewerCountImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ViewerCountImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"9"
		"tall"			"9"
		"image"			"../vgui/replay/replay_camera_reclight_on"
		"scaleImage"		"1"
		"drawcolor"		"130 30 30 180"
		"fillcolor"		"30 30 30 180"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" 	"ViewerCountLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"298" //"p1"
		"tall"			"32" //"p1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"ComboBoxBorder"
			
		"defaultFgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
	}
	
	"BorderBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderBottom"
		"xpos"			"0"
		"ypos"			"r1"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"1"
		
		"fillcolor"		"100 65 165 255"
		"proportionaltoparent"	"1"
	}
}