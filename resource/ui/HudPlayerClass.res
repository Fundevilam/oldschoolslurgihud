"Resource/UI/HudPlayerClass.res"
{

//G-Mang HUD

	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"25"
		"ypos"		"r70"
		"zpos"		"2"
		"wide"		"40"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/class_scoutred"
		"scaleImage"	"1"
		"alpha"		"0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"		"3000"	//3
		"ypos"		"r67"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"		"3"
		"ypos"		"r67"
		"zpos"		"7"
		"wide"		"55"
		"tall"		"55"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"		"9"
		"ypos"		"r60"
		"zpos"		"1"		
		"wide"		"0" //100
		"tall"		"50"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"0" //109
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"10"
		"ypos"			"r130"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"-1"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"CHMinmodeText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeText"
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"
		"font"			"CrosshairSmall"
		"fgcolor"		"CHMinmodeText"
		"alpha"			"255"
	}
	"CHMinmodeTextPlain"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeTextPlain"
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"
		"font"			"CrosshairSmallPlain"
		"fgcolor"		"CHMinmodeTextPlain"
		"alpha"			"255"
	}
	"CHMinmodeCircle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeCircle"
		"xpos_minmode"			"1"
		"ypos_minmode"			"-1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"470"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"."
		"textAlignment"	"center"
		"font"			"CrosshairCircle"
		"fgcolor"		"CHMinmodeCircle"
		"alpha"			"255"
	}
	"CHMinmodeCirclePlain"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeCirclePlain"
		"xpos_minmode"			"1"
		"ypos_minmode"			"-1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"470"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"."
		"textAlignment"	"center"
		"font"			"CrosshairCirclePlain"
		"fgcolor"		"CHMinmodeCirclePlain"
		"alpha"			"255"
	}
	"CHMinmodeBigVertFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeBigVertFG"
		"xpos_minmode"			"c-1"
		"ypos_minmode"			"c-10"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"2"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeBigVertFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeBigHorizFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeBigHorizFG"
		"xpos_minmode"			"c-10"
		"ypos_minmode"			"c-1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"20"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeBigHorizFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeBigVertBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeBigVertBG"
		"xpos_minmode"			"c-2"
		"ypos_minmode"			"c-11"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"4"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeBigVertBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeBigHorizBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeBigHorizBG"
		"xpos_minmode"			"c-11"
		"ypos_minmode"			"c-2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"22"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeBigHorizBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeSmallVertFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeSmallVertFG"
		"xpos_minmode"			"c-1"
		"ypos_minmode"			"c-5"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"2"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeSmallVertFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeSmallHorizFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeSmallHorizFG"
		"xpos_minmode"			"c-5"
		"ypos_minmode"			"c-1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"10"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeSmallHorizFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeSmallVertBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeSmallVertBG"
		"xpos_minmode"			"c-2"
		"ypos_minmode"			"c-6"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"4"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeSmallVertBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeSmallHorizBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeSmallHorizBG"
		"xpos_minmode"			"c-6"
		"ypos_minmode"			"c-2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"12"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeSmallHorizBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeDotFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeDotFG"
		"xpos_minmode"			"c0"
		"ypos_minmode"			"c0"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"			"999"
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeDotFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeDotBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeDotBG"
		"xpos_minmode"			"c-1"
		"ypos_minmode"			"c-1"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"			"999"
		"wide"			"2"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeDotBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeSquareFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeSquareFG"
		"xpos"				"9999"
		"ypos"				"9999"
		"xpos_minmode"			"c-1"
		"ypos_minmode"			"c-1"
		"zpos"			"900"
		"wide"			"2"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeSquareFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeSquareBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHMinmodeSquareBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"xpos_minmode"			"c-2"
		"ypos_minmode"			"c-2"
		"zpos"			"-10"
		"wide"			"4"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHMinmodeSquareBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHMinmodeRing"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeRing"
		"xpos_minmode"			"0"
		"ypos_minmode"			"c-50"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRing"
		"fgcolor"		"CHMinmodeRing"
		"alpha"			"255"
	}
	"CHMinmodeRingInner"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeRingInner"
		"xpos"			"9999"
		"ypos"			"9999"
		"xpos_minmode"			"0"
		"ypos_minmode"			"c-50"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRingInner"
		"fgcolor"		"CHMinmodeRingInner"
	}
	"CHMinmodeRingOuter"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeRingOuter"
		"xpos"			"9999"
		"ypos"			"9999"
		"xpos_minmode"			"0"
		"ypos_minmode"			"c-50"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRingOuter"
		"fgcolor"		"CHMinmodeRingOuter"
	}
	"CHMinmodeRingPixelated"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHMinmodeRingPixelated"
		"xpos"			"9999"
		"ypos"			"9999"
		"xpos_minmode"			"0"
		"ypos_minmode"			"c-50"
		"wide"			"f0"
		"tall"			"100"
		"zpos"			"999"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRingPixelated"
		"fgcolor"		"CHMinmodeRingPixelated"
		"alpha"			"255"
	}
	"CHPermaText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaText"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"
		"font"			"CrosshairSmall"
		"fgcolor"		"CHPermaText"
		"alpha"			"255"
	}
	"CHPermaTextPlain"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaTextPlain"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"center"
		"font"			"CrosshairSmallPlain"
		"fgcolor"		"CHPermaTextPlain"
		"alpha"			"255"
	}
	"CHPermaCircle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaCircle"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"470"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"."
		"textAlignment"	"center"
		"font"			"CrosshairCircle"
		"fgcolor"		"CHPermaCircle"
		"alpha"			"255"
	}
	"CHPermaCirclePlain"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaCirclePlain"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"470"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"."
		"textAlignment"	"center"
		"font"			"CrosshairCirclePlain"
		"fgcolor"		"CHPermaCirclePlain"
		"alpha"			"255"
	}
	"CHPermaBigVertFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaBigVertFG"
		"xpos"			"c-1"
		"ypos"			"c-10"
		"zpos"			"999"
		"wide"			"2"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaBigVertFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaBigHorizFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaBigHorizFG"
		"xpos"			"c-10"
		"ypos"			"c-1"
		"zpos"			"999"
		"wide"			"20"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaBigHorizFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaBigVertBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaBigVertBG"
		"xpos"			"c-2"
		"ypos"			"c-11"
		"zpos"			"0"
		"wide"			"4"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaBigVertBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaBigHorizBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaBigHorizBG"
		"xpos"			"c-11"
		"ypos"			"c-2"
		"zpos"			"0"
		"wide"			"22"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaBigHorizBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaSmallVertFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaSmallVertFG"
		"xpos"			"c-1"
		"ypos"			"c-5"
		"zpos"			"999"
		"wide"			"2"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaSmallVertFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaSmallHorizFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaSmallHorizFG"
		"xpos"			"c-5"
		"ypos"			"c-1"
		"zpos"			"999"
		"wide"			"10"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaSmallHorizFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaSmallVertBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaSmallVertBG"
		"xpos"			"c-2"
		"ypos"			"c-6"
		"zpos"			"0"
		"wide"			"4"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaSmallVertBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaSmallHorizBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaSmallHorizBG"
		"xpos"			"c-6"
		"ypos"			"c-2"
		"zpos"			"0"
		"wide"			"12"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaSmallHorizBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaDotFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaDotFG"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"999"
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaDotFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaDotBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaDotBG"
		"xpos"			"c-1"
		"ypos"			"c-1"
		"zpos"			"999"
		"wide"			"2"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaDotBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaSquareFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaSquareFG"
		"xpos"			"c-1"
		"ypos"			"c-1"
		"zpos"			"900"
		"wide"			"2"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaSquareFG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaSquareBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CHPermaSquareBG"
		"xpos"			"c-2"
		"ypos"			"c-2"
		"zpos"			"-10"
		"wide"			"4"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"CHPermaSquareBG"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"CHPermaRingPixelated"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaRingPixelated"
		"xpos"			"0"
		"ypos"			"c-50"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRingPixelated"
		"fgcolor"		"CHPermaRingPixelated"
	}
	"CHPermaRing"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaRing"
		"xpos"			"c-50"
		"ypos"			"c-50"
		"zpos"			"999"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRing2"
		"fgcolor"		"CHPermaRing"
	}
	"CHPermaRing2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaRing2"
		"xpos"			"c-50"
		"ypos"			"c-50"
		"zpos"			"999"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"O"
		"textAlignment"	"center"
		"font"			"CrosshairRing2"
		"fgcolor"		"CHPermaRing2"
	}
	"CHPermaRingInner"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaRingInner"
		"xpos"			"0"
		"ypos"			"c-50"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRingInner"
		"fgcolor"		"CHPermaRingInner"
	}
	"CHPermaRingOuter"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CHPermaRingOuter"
		"xpos"			"0"
		"ypos"			"c-50"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"
		"textAlignment"	"center"
		"font"			"CrosshairRingOuter"
		"fgcolor"		"CHPermaRingOuter"
	}
}
