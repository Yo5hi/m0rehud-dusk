"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"		"Blank"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-125"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"font"			"M0refont24"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-125"
		"ypos"			"c-6"
		"zpos"			"3"		
		"wide"			"124"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"BLU"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"AllerBold14"
		"fgcolor"               "White"
		"defaultFgColor_override"  "White"
		"armedFgColor_override"   "M0recgreen"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c1"
		"ypos"			"c-6"
		"zpos"			"3"		
		"wide"			"124"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"RED"	[$WIN32]
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"AllerBold14"
		"fgcolor"               "White"
		"defaultFgColor_override"  "White"
		"armedFgColor_override"   "M0recgreen"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-30"
		"ypos"			"c-40"
		"zpos"			"2"
		"wide"			"60" 
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"RANDOM"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"AllerBold14"
		"fgcolor"               "White"
		"defaultFgColor_override"  "White"
		"armedFgColor_override"   "M0recgreen"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-30"
		"ypos"			"c28"
		"zpos"			"2"
		"wide"			"60" 
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"SPECTATE"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"AllerBold14"
		"fgcolor"               "White"
		"defaultFgColor_override"  "White"
		"armedFgColor_override"   "M0recgreen"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"xpos_hidef"			"r200"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-135"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"270"
		"tall"	 		"285"
		"visible"		"0"
		"enabled"		"0 "
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"
		
		"src_corner_height"		"50"		// pixels inside the image
		"src_corner_width"		"50"
		
		"draw_corner_width"		"10"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}	
	"Tournamenttransbar"
	{	
		"ControlName"		"ScalableImagePanel"
		"fieldname"     "tournamenttransbar"
		"xpos"		    	"c-6"
		"ypos"		    	"c-6"
		"zpos"          "-20"
		"wide"		    	"20"
		"tall"		    	"12"
		"autoResize"  	"0"
		"pinCorner" 		"0"
		"visible"	    	"1"
		"enabled"		    "1"
		"fillcolor"     "255 255 255 255"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-125"
		"ypos"			"c-42"
		"zpos"			"-21"
		"wide"			"250"
		"tall"			"36"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"TransparentLightBlack"
		"PaintBackgroundType"	"0"
	}		
	"WhiteLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-125"
		"ypos"			"c-27"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"TransparentWhite"
		"PaintBackgroundType"	"0"
	}
	"WhiteLine3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-125"
		"ypos"			"c25"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"TransparentWhite"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-125"
		"ypos"			"c6"
		"zpos"			"-21"
		"wide"			"250"
		"tall"			"36"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"TransparentLightBlack"
		"PaintBackgroundType"	"0"
	}	
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-125"
		"ypos"			"c-20"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"font"			"AllerBold36"
		"fgcolor"		"255 255 255 255"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c5"
		"ypos"			"c-20"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"font"			"AllerBold36"
		"fgcolor"		"255 255 255 255"
	}	

	"blueframe"
	{
		"ControlName"     		"ImagePanel"
		"fieldName"	        	"blueframe"
		"xpos"			          "c-125"
		"ypos"		          	"c-6"
		"zpos"		          	"1"		
		"wide"			          "124"
		"tall"			          "12"
		"autoResize"        	"0"
		"pinCorner"		        "0"
		"visible"	          	"1"
		"enabled"	          	"1"
		"fillcolor"				"m0reBlue"

	}
	
	"redframe"
	{
		"ControlName"		      "ImagePanel"
		"fieldName"	        	"redframe"		
		"xpos"		          	"c1"
		"ypos"		          	"c-6"
		"zpos"		          	"1"		
		"wide"		          	"124"
		"tall"		          	"12"
		"autoResize"	        "0"
		"pinCorner"	        	"0"
		"visible"	          	"1"
		"enabled"		          "1"
		"fillcolor"				"m0reRed"
	}	
	
	"BlueLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"c-115"
		"ypos"			"c-6"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Blu :"
		"textAlignment"	"left"
		"font"			"AllerBold14"
		"fgcolor"		"255 255 255 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"dulltext"		"0"
		"brighttext"	"1"
	}		
	
	"RedLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedLabel"
		"xpos"			"c1"
		"ypos"			"c-6"
		"zpos"			"2"
		"wide"			"114"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		": Red"
		"textAlignment"	"east"
		"font"			"AllerBold14"
		"fgcolor"		"255 255 255 255"
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-50"
		"ypos"			"150"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont20"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-49"
		"ypos"			"151"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"M0refont20"
		"fgcolor"		"0 0 0 255"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}
