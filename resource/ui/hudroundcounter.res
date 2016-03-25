"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"BlueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"100"
		"ypos"			"0"
        "zpos"          "-5"
		"wide"			"50"
		"tall"			"17"
		"fillcolor"		"m0reBlue"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"150"
		"ypos"			"0"
        "zpos"          "-5"
		"wide"			"50"
		"tall"			"17"
		"fillcolor"		"m0reRed"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlackBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"100"
		"ypos"			"17"
        "zpos"          "-5"
		"wide"			"100"
		"tall"			"18"
		"fillcolor"		"TransparentBlack"
		"visible"		"1"
		"enabled"		"1"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"30"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
}
