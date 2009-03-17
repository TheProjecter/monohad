{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "if repeater mode is enabled, no events are recorded",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 51.0, 150.0, 48.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 102.0, 62.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r repeater_mode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 122.0, 101.0, 77.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==2 && $i2==0 then 1 else 2",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 122.0, 145.0, 91.0, 27.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 63.0, 271.0, 36.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 259.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 530.0, 713.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 232.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 497.0, 712.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 185.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 442.0, 715.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 158.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 414.0, 715.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 110.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 716.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 83.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 308.0, 715.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 34.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 714.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"presentation_rect" : [ 8.0, 34.0, 23.0, 18.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 233.0, 715.0, 23.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p checkMultiple",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 366.0, 35.0, 93.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 73.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 73.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 301.0, 48.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 263.0, 38.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 179.0, 60.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 1 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 214.0, 42.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 147.0, 44.0, 29.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 123.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 148.0, 34.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 58.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 379.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"comment" : " pattern toggle (pattr_num), or pattern seq select (pattr_num, seq_num"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 379.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"comment" : "number of presses"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 275.0, 111.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 354.0, 63.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 246.0, 63.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 231.0, 82.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern 4",
					"presentation_rect" : [ 225.0, 2.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 167.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern 3",
					"presentation_rect" : [ 151.0, 2.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 140.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern 2",
					"presentation_rect" : [ 76.0, 2.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 114.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern 1",
					"presentation_rect" : [ 2.0, 2.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 86.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ignoreclick" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 227.0, 22.0, 62.0, 8.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 494.0, 699.0, 62.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ignoreclick" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 153.0, 22.0, 62.0, 8.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 412.0, 699.0, 62.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ignoreclick" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 79.0, 22.0, 62.0, 8.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 320.0, 699.0, 62.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ignoreclick" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 5.0, 22.0, 62.0, 8.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 247.0, 699.0, 62.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 616.0, 315.0, 34.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 368.0, 32.5, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 208.0, 32.5, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==2 then $i1 else out2 $i1",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 616.0, 156.0, 99.0, 34.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 284.0, 34.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 326.0, 34.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 406.0, 243.0, 32.5, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [matrix]output",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 667.0, 79.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 668.0, 68.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 7 1 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 533.0, 621.0, 52.0, 16.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 6 1 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 621.0, 52.0, 16.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 5 1 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 389.0, 622.0, 52.0, 16.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 4 1 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 326.0, 622.0, 52.0, 16.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattern #1 4",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 533.0, 558.942871, 62.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattern #1 3",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 462.0, 557.942871, 63.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattern #1 2",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 389.0, 557.942932, 62.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattern #1 1",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 326.0, 557.942932, 62.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 && $i2==1 then 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 466.0, 153.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 469.0, 291.0, 35.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 358.0, 242.0, 32.5, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 4 5 6 7",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 326.0, 371.0, 73.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 393.295044, 408.316437, 17.704918, 17.704918 ],
					"id" : "obj-25",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 370.557373, 407.632904, 17.704918, 17.704918 ],
					"id" : "obj-26",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 339.934448, 408.151886, 17.704918, 17.704918 ],
					"id" : "obj-27",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 409.0, 17.704918, 17.704918 ],
					"id" : "obj-28",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 358.0, 216.0, 67.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 358.0, 180.0, 32.5, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 455.0, 88.0, 72.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 358.0, 146.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 121.0, 494.0, 38.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 654.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : "button press output (y,x,value)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 96.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : "button press (y,x, value)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1pattr",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 11.0, 48.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 189.0, 72.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 132.0, 203.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 4 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 692.0, 539.5, 692.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.75, 692.0, 506.5, 692.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.25, 692.0, 503.5, 692.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 529.0, 585.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 592.0, 764.0, 592.0, 764.0, 116.0, 625.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.0, 584.0, 72.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 4 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 515.5, 689.0, 451.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 689.0, 423.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 694.0, 421.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 539.0, 515.5, 539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 593.0, 771.0, 593.0, 771.0, 108.0, 625.0, 108.0, 625.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 584.0, 72.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 690.0, 361.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.75, 690.0, 317.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.25, 690.0, 329.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 546.0, 441.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 593.0, 779.0, 593.0, 779.0, 102.0, 625.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.0, 584.0, 72.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 607.0, 289.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.75, 607.0, 242.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.25, 588.0, 256.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 552.0, 378.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 592.0, 784.0, 592.0, 784.0, 97.0, 625.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.0, 584.0, 72.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.0, 276.0, 478.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 381.0, 286.0, 494.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 106.0, 415.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 441.0, 463.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 497.0, 303.0, 497.0, 303.0, 123.0, 367.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.795044, 449.0, 329.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.057373, 449.0, 329.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.434448, 448.0, 329.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 208.0, 130.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 399.0, 568.0, 399.0, 568.0, 126.0, 367.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 354.0, 529.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 251.0, 640.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 245.0, 625.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 319.0, 400.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 656.0, 492.5, 656.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 647.0, 492.5, 647.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 653.0, 492.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 658.0, 492.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 649.0, 335.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 646.0, 335.5, 646.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 646.0, 335.5, 646.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 126.0, 367.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 614.0, 72.5, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 625.5, 345.0, 529.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 341.0, 663.0, 341.0, 663.0, 274.0, 625.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.0, 396.0, 402.795044, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 402.0, 380.057373, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 402.0, 329.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 360.0, 335.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 282.0, 335.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.0, 532.0, 398.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 522.0, 471.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.0, 509.0, 542.5, 509.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 419.0, 149.5, 419.0 ]
				}

			}
 ]
	}

}
