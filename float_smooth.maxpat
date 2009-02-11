{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 400.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 400.0, 326.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 178.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"comment" : "line segment"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 10000.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 72.0, 51.0, 19.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10000.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 152.0, 50.0, 19.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 106.0, 49.0, 19.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 168.0, 127.0, 40.0, 19.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 233.0, 45.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"comment" : "ramp time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 45.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"comment" : "ramp value"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 242.0, 96.0, 207.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
