{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 83.0, 123.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 123.0, 640.0, 506.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_right",
					"id" : "obj-9",
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 376.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet_left",
					"id" : "obj-8",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 377.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_pitch",
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 30.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "pitch control"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_loop_end",
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 30.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "loop end (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_loop_start",
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 30.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "loop start (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inlet_pos",
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 31.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "position input (signal, 0..1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js elastic.js",
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 114.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "create #1",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 73.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.0, 35.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
