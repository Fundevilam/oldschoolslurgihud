#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"255 255 255 255"
		"MeterBG"		"8 8 8 96"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"25"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-90"
		"ypos"	"r104"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"c1"
		"ypos"	"r104"
		"zpos"			"2"
		"wide"			"89"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemEffectMeterVoid"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterVoid"
		"xpos"			"c-90"
		"ypos"	"r104"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ItemEffectMeterVoid"
	}
	"ItemBarLineT"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineT"
		"xpos"			"c-90"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarLineB"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineB"
		"xpos"			"c-90"
		"ypos"			"r98"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarLineL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineL"
		"xpos"			"c-90"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarLineR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineR"
		"xpos"			"c90"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit10f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit10f"
		"xpos"			"c-72"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}			
	"ItemBarSlit10b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit10b"
		"xpos"			"c-72"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit20f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit20f"
		"xpos"			"c-54"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit20b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit20b"
		"xpos"			"c-54"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit30f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit30f"
		"xpos"			"c-36"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit30b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit30b"
		"xpos"			"c-36"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit40f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit40f"
		"xpos"			"c-18"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit40b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit40b"
		"xpos"			"c-18"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit50f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit50f"
		"xpos"			"c0"
		"ypos"			"r105"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit50b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit50b"
		"xpos"			"c0"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit50bb"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit50bb"
		"xpos"			"c0"
		"ypos"			"r105"
		"zpos"			"-2"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchBB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit60f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit60f"
		"xpos"			"c18"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit60b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit60b"
		"xpos"			"c18"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit70f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit70f"
		"xpos"			"c36"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit70b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit70b"
		"xpos"			"c36"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit80f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit80f"
		"xpos"			"c54"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit80b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit80b"
		"xpos"			"c54"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit90f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit90f"
		"xpos"			"c72"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit90b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit90b"
		"xpos"			"c72"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
}
