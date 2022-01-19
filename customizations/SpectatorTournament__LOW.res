"Resource/UI/SpectatorTournament.res"
{

//G-Mang HUD

	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x_minmode"		"-75"
		"team1_player_base_y_minmode"				"394"
		"team1_player_delta_x_minmode"				"-47"
		"team1_player_delta_y_minmode"				"0"
		
		"team2_player_base_offset_x_minmode"		"25"
		"team2_player_base_y_minmode"				"394"
		"team2_player_delta_x_minmode"				"47"
		"team2_player_delta_y_minmode"				"0"
		
		"team1_player_base_offset_x"		"-302"
		"team1_player_base_y"				"443"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-22"
		
		"team2_player_base_offset_x"		"212"
		"team2_player_base_y"				"443"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-22"
		
		if_mvm
		{
		"team1_player_base_y_minmode"				"2"
		"team2_player_base_y_minmode"				"2"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide_minmode"			"50"
			"tall_minmode"			"33"
			"wide"			"90"
			"tall"			"24"
			"zpos"			"1"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmallOutline"
				"xpos_minmode"			"5"
				"ypos_minmode"			"24"
				"wide_minmode"			"50"
				"tall_minmode"			"8"
				"xpos"			"46"
				"ypos"			"14"
				"wide"			"43"
				"tall"			"8"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos_minmode"			"2"
				"ypos_minmode"			"2"
				"wide_minmode"			"22"
				"tall_minmode"			"22"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"21"
				"tall"			"21"
				"zpos"			"2"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			"classimagebg"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"classimagebg"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"21"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"TournySpecClassBG"
				"PaintBackgroundType"	"0"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos_minmode"				"24"
				"ypos_minmode"				"-3"
				"wide_minmode"				"23"
				"tall_minmode"				"32"
				"xpos"				"22"
				"ypos"				"-3"
				"wide"				"23"
				"tall"				"25"
				"zpos"				"6"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}	
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"7"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"7"
				"ypos"			"10"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawn"
			}
			"respawntimeShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeShadow"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"8"
				"ypos_minmode"			"13"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"8"
				"ypos"			"11"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnShadow"
			}
			"respawntimeOutline1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline1"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"6"
				"ypos_minmode"			"11"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"6"
				"ypos"			"9"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline2"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"7"
				"ypos_minmode"			"11"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"7"
				"ypos"			"9"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline3"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline3"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"8"
				"ypos_minmode"			"11"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"8"
				"ypos"			"9"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline4"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline4"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"8"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"8"
				"ypos"			"10"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline5"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline5"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"8"
				"ypos_minmode"			"13"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"8"
				"ypos"			"11"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline6"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline6"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"7"
				"ypos_minmode"			"13"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"7"
				"ypos"			"11"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline7"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline7"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"6"
				"ypos_minmode"			"13"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"6"
				"ypos"			"11"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"respawntimeOutline8"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeOutline8"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"6"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"10"
				"xpos"			"6"
				"ypos"			"10"
				"wide"			"25"
				"tall"			"10"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north-east"
				"fgcolor"		"TournySpecRespawnOutline"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"1"
				"ypos_minmode"			"11"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"47"
				"ypos"			"3"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberCharge"
			}
						
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountShadow"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"2"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"48"
				"ypos"			"4"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberShadow"
			}

			"chargeamountOutline1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline1"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"0"
				"ypos_minmode"			"10"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"46"
				"ypos"			"2"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline2"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"1"
				"ypos_minmode"			"10"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"47"
				"ypos"			"2"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline3"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline3"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"2"
				"ypos_minmode"			"10"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"48"
				"ypos"			"2"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline4"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline4"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"2"
				"ypos_minmode"			"11"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"48"
				"ypos"			"3"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline5"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline5"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"2"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"48"
				"ypos"			"4"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline6"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline6"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"1"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"47"
				"ypos"			"4"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline7"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline7"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"0"
				"ypos_minmode"			"12"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"46"
				"ypos"			"4"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}

			"chargeamountOutline8"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountOutline8"
				"font"			"HudFontSmallMedium"
				"xpos_minmode"			"0"
				"ypos_minmode"			"11"
				"wide_minmode"			"25"
				"tall_minmode"			"15"
				"xpos"			"46"
				"ypos"			"3"
				"wide"			"25"
				"tall"			"15"
				"zpos"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"TournySpecUberOutline"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmallOutline"
				"xpos_minmode"			"4"
				"ypos_minmode"			"2"
				"wide_minmode"			"50"
				"tall_minmode"			"8"
				"xpos"			"37"
				"ypos"			"2"
				"wide"			"50"
				"tall"			"8"
				"zpos"			"5"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment_minmode"	"north-west"
				"textAlignment"	"north-east"
			}
		}
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"51"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Default"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"	"75"
		"model_ypos"	"15"
		"model_tall"	"55"
		"text_xpos"		"5"
		"text_wide"		"165"
		"text_center"	"1"
		"max_text_height"	"90"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
