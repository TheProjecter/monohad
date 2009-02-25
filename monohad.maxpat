{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 48.0, 1089.0, 774.0 ],
		"bglocked" : 1,
		"defrect" : [ 27.0, 48.0, 1089.0, 774.0 ],
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
					"maxclass" : "message",
					"text" : "2 0 1, 2 0 0",
					"outlettype" : [ "" ],
					"id" : "obj-271",
					"fontsize" : 12.0,
					"patching_rect" : [ -72.0, 298.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1, 0 0 0",
					"outlettype" : [ "" ],
					"id" : "obj-270",
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 305.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 1, 1 2 0",
					"outlettype" : [ "" ],
					"id" : "obj-245",
					"fontsize" : 12.0,
					"patching_rect" : [ -86.0, 60.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 3 1, 2 3 0",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"id" : "obj-240",
					"fontsize" : 12.0,
					"patching_rect" : [ 69.0, 50.0, 37.0, 46.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 1",
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontsize" : 12.0,
					"patching_rect" : [ -31.0, 25.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ beatphase",
					"id" : "obj-297",
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, -262.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s beatpulse",
					"id" : "obj-296",
					"fontsize" : 9.0,
					"patching_rect" : [ 184.0, -226.0, 57.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p detectChange",
					"outlettype" : [ "bang" ],
					"id" : "obj-287",
					"fontsize" : 9.0,
					"patching_rect" : [ 184.0, -260.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 67.0, 325.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"patching_rect" : [ 80.0, 43.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-127",
									"patching_rect" : [ 67.0, 266.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy",
									"outlettype" : [ "", "" ],
									"id" : "obj-240",
									"fontsize" : 12.0,
									"patching_rect" : [ 67.0, 231.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-245",
									"patching_rect" : [ 50.0, 200.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-246",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 171.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-270",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 136.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-271",
									"patching_rect" : [ 107.0, 200.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-272",
									"fontsize" : 11.595187,
									"patching_rect" : [ 107.0, 171.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ -1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-273",
									"fontsize" : 11.595187,
									"patching_rect" : [ 107.0, 136.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change~",
									"outlettype" : [ "signal" ],
									"id" : "obj-277",
									"fontsize" : 11.595187,
									"patching_rect" : [ 80.0, 100.0, 55.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 225.0, 76.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-240", 1 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 226.0, 100.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 2 1, 4 2 0",
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontsize" : 12.0,
					"patching_rect" : [ 34.0, 22.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mastercomp",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-266",
					"presentation_rect" : [ 306.0, 603.0, 80.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 630.0, 1080.0, 63.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write mastercomp",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-267",
					"presentation_rect" : [ 253.0, 582.0, 80.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 603.0, 1046.0, 60.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write dist",
					"outlettype" : [ "" ],
					"id" : "obj-268",
					"presentation_rect" : [ 341.0, 582.0, 46.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1121.0, 1164.0, 55.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dist",
					"outlettype" : [ "" ],
					"id" : "obj-269",
					"presentation_rect" : [ 252.0, 603.0, 44.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1065.0, 1164.0, 50.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 1",
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontsize" : 12.0,
					"patching_rect" : [ -72.0, 25.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 1 0",
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontsize" : 12.0,
					"patching_rect" : [ 14.0, 174.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 1 0",
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 127.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 1 1",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 82.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 1 1",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"patching_rect" : [ -21.0, 79.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 1 0",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"patching_rect" : [ -25.0, 123.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s monohad/press",
					"id" : "obj-112",
					"fontsize" : 12.0,
					"patching_rect" : [ -31.0, 226.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 1 1",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"patching_rect" : [ -31.0, 174.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"id" : "obj-32",
					"presentation_rect" : [ 14.0, 625.0, 381.0, 84.0 ],
					"name" : "m64_interface.maxpat",
					"patching_rect" : [ 165.0, 666.0, 138.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start_dsp",
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontsize" : 10.0,
					"patching_rect" : [ 685.0, 1313.0, 58.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-110",
					"patching_rect" : [ -207.0, 995.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch9",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontsize" : 8.675733,
					"patching_rect" : [ -207.672913, 966.902466, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch8",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontsize" : 8.675733,
					"patching_rect" : [ -231.560318, 926.951233, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch7",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 8.675733,
					"patching_rect" : [ -253.093811, 946.0, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch6",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontsize" : 8.675733,
					"patching_rect" : [ -274.302948, 967.853638, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch5",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontsize" : 8.675733,
					"patching_rect" : [ -295.37265, 927.902466, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch4",
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontsize" : 8.675733,
					"patching_rect" : [ -317.26004, 948.756104, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch3",
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontsize" : 8.675733,
					"patching_rect" : [ -335.900818, 970.707336, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch2",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontsize" : 8.675733,
					"patching_rect" : [ -357.002686, 925.951233, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch1",
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontsize" : 8.675733,
					"patching_rect" : [ -379.0, 946.902466, 51.0, 16.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prst_scrl_up",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 922.0, 64.0, 29.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prst_scrl_dwn",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"patching_rect" : [ 89.0, 923.0, 71.0, 29.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r play",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"patching_rect" : [ -355.0, 221.0, 35.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s losgehts",
					"id" : "obj-20",
					"fontsize" : 9.0,
					"patching_rect" : [ 643.0, 1448.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-288",
					"patching_rect" : [ 170.0, 990.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"outlettype" : [ "" ],
					"id" : "obj-290",
					"fontsize" : 9.0,
					"patching_rect" : [ 89.0, 1016.0, 24.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"outlettype" : [ "" ],
					"id" : "obj-291",
					"fontsize" : 9.0,
					"patching_rect" : [ 170.0, 1015.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"id" : "obj-292",
					"patching_rect" : [ 124.0, 1048.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-293",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 155.0, 1046.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"maximum" : 50
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-294",
					"patching_rect" : [ 89.0, 988.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-286",
					"patching_rect" : [ -231.0, 995.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-285",
					"patching_rect" : [ -252.0, 996.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-284",
					"patching_rect" : [ -273.0, 996.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-278",
					"patching_rect" : [ -294.0, 995.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-276",
					"patching_rect" : [ -316.0, 995.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-275",
					"patching_rect" : [ -335.0, 996.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-274",
					"patching_rect" : [ -356.0, 996.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-68",
					"patching_rect" : [ -378.0, 994.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-19",
					"presentation_rect" : [ 400.0, 625.0, 128.0, 142.0 ],
					"name" : "random_delay.maxpat",
					"patching_rect" : [ 434.0, 626.0, 127.0, 145.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi mapping",
					"id" : "obj-13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 250.0, 478.0, 96.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 371.0, 456.0, 96.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patching_rect" : [ -103.0, -277.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 130",
					"outlettype" : [ "" ],
					"id" : "obj-283",
					"fontsize" : 10.0,
					"patching_rect" : [ -270.0, -93.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 110",
					"outlettype" : [ "" ],
					"id" : "obj-282",
					"fontsize" : 10.0,
					"patching_rect" : [ 759.0, 880.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.85",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-281",
					"fontsize" : 10.0,
					"patching_rect" : [ 1101.0, 1235.0, 54.0, 29.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bpm",
					"outlettype" : [ "" ],
					"id" : "obj-280",
					"fontsize" : 10.0,
					"patching_rect" : [ 89.0, -473.0, 36.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r speedbpm",
					"outlettype" : [ "" ],
					"id" : "obj-279",
					"fontsize" : 10.0,
					"patching_rect" : [ 529.0, -408.0, 63.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"presentation_rect" : [ 1069.0, 601.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton8.PCT",
					"patching_rect" : [ -207.0, 1130.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch9_autosel",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"patching_rect" : [ -1.0, 1655.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 8",
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"patching_rect" : [ -259.0, 1472.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 8",
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"patching_rect" : [ -31.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch9_recall_preset_loops",
					"id" : "obj-5",
					"fontsize" : 9.0,
					"patching_rect" : [ 250.0, 1739.0, 145.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch9_save_preset_loops",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"patching_rect" : [ 120.0, 1534.0, 140.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-8",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 48.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r resetonce",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"patching_rect" : [ -317.0, 266.0, 61.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto 0.",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"patching_rect" : [ -156.0, -359.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-14",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 89.0, -439.0, 44.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 9.0,
					"patching_rect" : [ -62.0, -365.0, 32.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rate~ 128",
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"patching_rect" : [ -23.0, -262.0, 55.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout \"TASCAM US-428 US-428 Port 1\"",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"patching_rect" : [ -3.0, -306.0, 203.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync~",
					"outlettype" : [ "signal", "", "int" ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"patching_rect" : [ -24.0, -332.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-22",
					"presentation_rect" : [ 546.0, 488.0, 519.0, 127.0 ],
					"name" : "d_sampl.maxpat",
					"patching_rect" : [ 644.0, 435.0, 519.0, 127.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch9" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-24",
					"presentation_rect" : [ 403.0, 478.0, 121.0, 145.0 ],
					"name" : "0815delay.maxpat",
					"patching_rect" : [ 497.0, 456.0, 121.0, 145.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "efx1" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-27",
					"presentation_rect" : [ 547.0, 623.0, 253.0, 146.0 ],
					"name" : "banddelay.maxpat",
					"patching_rect" : [ 646.0, 566.0, 253.0, 146.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "efx2" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-29",
					"presentation_rect" : [ 805.0, 623.0, 253.0, 146.0 ],
					"name" : "snow2.maxpat",
					"patching_rect" : [ 903.0, 566.0, 253.0, 146.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "efx3" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECALL PRESET",
					"id" : "obj-33",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 252.0, 521.0, 96.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 898.0, 96.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAIN POSITION",
					"id" : "obj-34",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 126.0, 483.0, 96.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, -84.0, 96.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD ALL",
					"id" : "obj-35",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 347.0, 550.0, 52.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ -349.0, 1037.0, 58.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STORE!",
					"presentation_linecount" : 2,
					"id" : "obj-36",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 279.0, 550.0, 36.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ -72.0, 740.0, 42.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRES.",
					"id" : "obj-37",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 251.0, 550.0, 36.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ -123.0, 741.0, 36.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-39",
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"presentation_rect" : [ 20.0, 601.0, 28.0, 17.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -269.0, 68.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER PHASE",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-40",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 179.0, 552.0, 49.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 714.0, 1345.0, 49.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLUGIN FX1",
					"id" : "obj-41",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 76.0, 552.0, 61.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1201.0, 1236.0, 61.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLUGIN MA.",
					"id" : "obj-42",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 163.0, 521.0, 61.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 257.0, 499.0, 61.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD",
					"id" : "obj-43",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 136.0, 552.0, 48.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 847.0, 1152.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"presentation_rect" : [ 20.0, 481.0, 28.0, 121.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"setminmax" : [ 0.0, 200.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ -270.0, -52.0, 28.0, 121.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-45",
					"presentation_rect" : [ 128.0, 495.0, 110.0, 15.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 17.0, -72.0, 127.0, 15.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"compatibility" : 1,
					"orientation" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-46",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 17.0, -110.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-47",
					"presentation_rect" : [ 102.0, 481.0, 25.0, 67.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.043137, 0.023529, 0.023529, 1.0 ],
					"overloadcolor" : [ 0.709804, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 801.0, 1357.0, 25.0, 67.0 ],
					"presentation" : 1,
					"coldcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"numinlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.972549, 0.454902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-48",
					"presentation_rect" : [ 50.0, 481.0, 25.0, 67.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 759.0, 910.0, 25.0, 67.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-49",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 1101.0, 1346.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"patching_rect" : [ 1274.0, 1378.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"id" : "obj-51",
					"fontsize" : 9.0,
					"patching_rect" : [ 1151.0, 1382.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-52",
					"presentation_rect" : [ 50.0, 552.0, 25.0, 66.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 1101.0, 1272.0, 25.0, 66.0 ],
					"presentation" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontsize" : 9.0,
					"patching_rect" : [ 1273.0, 1199.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"patching_rect" : [ 1273.0, 1354.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-57",
					"presentation_rect" : [ 79.0, 573.0, 14.0, 14.0 ],
					"patching_rect" : [ 1274.0, 1225.0, 14.0, 14.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"patching_rect" : [ 1151.0, 1353.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ effectbus_R",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"id" : "obj-59",
					"fontsize" : 9.0,
					"patching_rect" : [ 894.0, 916.0, 61.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ effectbus_L",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"id" : "obj-60",
					"fontsize" : 9.0,
					"patching_rect" : [ 652.0, 921.0, 56.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r syncdelay",
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"patching_rect" : [ 704.0, 1238.0, 61.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"outlettype" : [ "signal" ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"patching_rect" : [ 640.0, 1270.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-63",
					"fontsize" : 9.0,
					"patching_rect" : [ 640.0, 1213.0, 63.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"outlettype" : [ "signal" ],
					"id" : "obj-64",
					"fontsize" : 9.0,
					"patching_rect" : [ 769.0, 1273.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-65",
					"fontsize" : 9.0,
					"patching_rect" : [ 769.0, 1212.0, 63.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ effectbus_R",
					"id" : "obj-66",
					"fontsize" : 9.0,
					"patching_rect" : [ 1274.0, 1409.0, 91.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ effectbus_L",
					"id" : "obj-67",
					"fontsize" : 9.0,
					"patching_rect" : [ 1151.0, 1409.0, 90.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"id" : "obj-69",
					"fontsize" : 9.0,
					"patching_rect" : [ -49.0, -234.0, 71.0, 17.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontsize" : 9.0,
					"patching_rect" : [ -319.0, -113.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remotetempo",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontsize" : 9.0,
					"patching_rect" : [ -299.0, -139.0, 75.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontsize" : 9.0,
					"patching_rect" : [ -319.0, -160.0, 78.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r quant2remote",
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontsize" : 9.0,
					"patching_rect" : [ 961.0, -380.0, 78.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontsize" : 9.0,
					"patching_rect" : [ 925.0, -395.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-80",
					"presentation_rect" : [ 351.0, 562.0, 36.0, 15.0 ],
					"multiplier" : 1,
					"name" : "butonALL.PCT",
					"patching_rect" : [ -341.0, 1057.0, 36.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-81",
					"presentation_rect" : [ 1060.0, 440.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton8.PCT",
					"patching_rect" : [ -231.0, 1130.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-82",
					"presentation_rect" : [ 1060.0, 328.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton7.PCT",
					"patching_rect" : [ -252.0, 1128.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-83",
					"presentation_rect" : [ 1060.0, 213.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton6.PCT",
					"patching_rect" : [ -273.0, 1128.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-84",
					"presentation_rect" : [ 1060.0, 94.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton5.PCT",
					"patching_rect" : [ -294.0, 1128.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-85",
					"presentation_rect" : [ 525.0, 440.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton4.PCT",
					"patching_rect" : [ -316.0, 1127.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-86",
					"presentation_rect" : [ 525.0, 328.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton3.PCT",
					"patching_rect" : [ -335.0, 1127.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-87",
					"presentation_rect" : [ 525.0, 213.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton2.PCT",
					"patching_rect" : [ -356.0, 1127.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-88",
					"presentation_rect" : [ 525.0, 94.0, 15.0, 15.0 ],
					"multiplier" : 1,
					"name" : "buton1.PCT",
					"patching_rect" : [ -378.0, 1128.0, 15.0, 15.0 ],
					"presentation" : 1,
					"trackvertical" : 1,
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-90",
					"patching_rect" : [ -89.0, 1018.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack setitem 0 1 - name",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontsize" : 9.0,
					"patching_rect" : [ -42.0, 1094.0, 62.0, 27.0 ],
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"outlettype" : [ "bang" ],
					"id" : "obj-92",
					"fontsize" : 9.0,
					"patching_rect" : [ -90.0, 902.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog Enter Name",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontsize" : 9.0,
					"patching_rect" : [ -90.0, 955.0, 62.0, 27.0 ],
					"numinlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol ...",
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontsize" : 9.0,
					"patching_rect" : [ -90.0, 931.0, 52.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value #1_storeit",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontsize" : 9.0,
					"patching_rect" : [ -26.0, 816.0, 63.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-96",
					"presentation_rect" : [ 252.0, 562.0, 27.0, 17.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -122.0, 753.0, 27.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"maximum" : 50
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"presentation_rect" : [ 280.0, 562.0, 15.0, 15.0 ],
					"patching_rect" : [ -91.0, 753.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-98",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -26.0, 864.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"id" : "obj-99",
					"fontsize" : 9.0,
					"patching_rect" : [ 1123.0, -361.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ()_control",
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontsize" : 9.0,
					"patching_rect" : [ 1123.0, -389.0, 62.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 48.0, 512.0, 481.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 48.0, 512.0, 481.0 ],
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
									"text" : "loadbang",
									"linecount" : 2,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 10.0, 175.0, 45.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 53.0, 293.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 73.0, 151.0, 27.0, 17.0 ],
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 49 50",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 53.0, 210.0, 65.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 85.0, 235.0, 155.0, 15.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window exec",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 53.0, 258.0, 168.0, 15.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-101",
					"presentation_rect" : [ 76.0, 481.0, 25.0, 67.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.043137, 0.023529, 0.023529, 1.0 ],
					"overloadcolor" : [ 0.709804, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 609.0, 1353.0, 25.0, 67.0 ],
					"presentation" : 1,
					"coldcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"numinlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.972549, 0.454902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-102",
					"presentation_rect" : [ 546.0, 355.0, 516.0, 118.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 644.0, 330.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch8" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-103",
					"presentation_rect" : [ 546.0, 237.0, 516.0, 119.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 644.0, 224.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch7" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"fontsize" : 9.0,
					"patching_rect" : [ 682.0, -377.0, 53.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm",
					"id" : "obj-105",
					"fontsize" : 9.0,
					"patching_rect" : [ -269.0, 94.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontsize" : 9.0,
					"patching_rect" : [ -108.0, -413.0, 40.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-107",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 17.0, -159.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"outlettype" : [ "float" ],
					"id" : "obj-108",
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, -133.0, 91.0, 17.0 ],
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s losgehts",
					"id" : "obj-109",
					"fontsize" : 9.0,
					"patching_rect" : [ -371.0, 368.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p m_phase",
					"id" : "obj-114",
					"fontsize" : 9.0,
					"patching_rect" : [ -9.0, -210.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 44.0, 672.0, 420.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 44.0, 672.0, 420.0 ],
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
									"text" : "send~ ch9_phase",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 550.0, 333.0, 86.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ phase2",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"patching_rect" : [ 513.0, 278.0, 68.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch8_phase",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 458.0, 334.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch7_phase",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 323.0, 333.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch6_phase",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 181.0, 331.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch5_phase",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 45.0, 330.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch4_phase",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 447.0, 191.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch3_phase",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"patching_rect" : [ 311.0, 191.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch2_phase",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"patching_rect" : [ 169.0, 191.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"patching_rect" : [ 60.0, 38.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch1_phase",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 191.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-115",
					"interval" : 250.0,
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"mode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ -49.0, -186.0, 85.0, 17.0 ],
					"numinlets" : 2,
					"sig" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trackbar",
					"id" : "obj-116",
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, -167.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speedbpm",
					"id" : "obj-117",
					"fontsize" : 9.0,
					"patching_rect" : [ 46.0, -352.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remotetempo",
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontsize" : 9.0,
					"patching_rect" : [ 133.0, -417.0, 69.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-119",
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, -499.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, -538.0, 78.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontsize" : 9.0,
					"patching_rect" : [ 45.0, -458.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, -458.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"fontsize" : 9.0,
					"patching_rect" : [ 45.0, -385.0, 107.0, 17.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speedmsR",
					"id" : "obj-124",
					"fontsize" : 9.0,
					"patching_rect" : [ 529.0, -291.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"presentation_rect" : [ 139.0, 533.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ -313.0, 332.0, 16.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s masterquant",
					"id" : "obj-129",
					"fontsize" : 9.0,
					"patching_rect" : [ 598.0, -155.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"id" : "obj-130",
					"fontsize" : 9.0,
					"patching_rect" : [ -313.0, 369.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quant2",
					"id" : "obj-131",
					"fontsize" : 9.0,
					"patching_rect" : [ 925.0, -126.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontsize" : 9.0,
					"patching_rect" : [ 925.0, -306.0, 90.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-133",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 925.0, -349.0, 27.0, 15.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"compatibility" : 1,
					"orientation" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-134",
					"fontsize" : 9.0,
					"patching_rect" : [ 925.0, -253.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-135",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 925.0, -157.0, 54.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-136",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 925.0, -279.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"outlettype" : [ "float" ],
					"id" : "obj-137",
					"fontsize" : 9.0,
					"patching_rect" : [ 925.0, -187.0, 38.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs(($f1/1920.)/2.)",
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontsize" : 9.0,
					"patching_rect" : [ 529.0, -373.0, 131.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontsize" : 9.0,
					"patching_rect" : [ 820.0, -396.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-140",
					"patching_rect" : [ 682.0, -347.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"outlettype" : [ "" ],
					"id" : "obj-141",
					"fontsize" : 9.0,
					"patching_rect" : [ 820.0, -306.0, 90.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-142",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 820.0, -349.0, 27.0, 15.0 ],
					"settype" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"compatibility" : 1,
					"orientation" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-143",
					"fontsize" : 9.0,
					"patching_rect" : [ 820.0, -253.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-144",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 820.0, -157.0, 54.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-145",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 820.0, -279.0, 25.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"outlettype" : [ "float" ],
					"id" : "obj-146",
					"fontsize" : 9.0,
					"patching_rect" : [ 820.0, -187.0, 38.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms all",
					"id" : "obj-147",
					"fontsize" : 9.0,
					"patching_rect" : [ 702.0, -178.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-148",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 682.0, -159.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs((1000./$f1))",
					"outlettype" : [ "" ],
					"id" : "obj-149",
					"fontsize" : 9.0,
					"patching_rect" : [ 682.0, -304.0, 112.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-151",
					"fontsize" : 9.0,
					"patching_rect" : [ 309.0, -553.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-152",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 529.0, -348.0, 63.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quant1",
					"id" : "obj-153",
					"fontsize" : 9.0,
					"patching_rect" : [ 820.0, -126.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RES.",
					"id" : "obj-154",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 137.0, 521.0, 30.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 231.0, 499.0, 30.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"id" : "obj-155",
					"presentation_rect" : [ 154.0, 589.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 879.0, 1172.0, 29.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-156",
					"presentation_rect" : [ 140.0, 589.0, 15.0, 15.0 ],
					"patching_rect" : [ 851.0, 1175.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"id" : "obj-157",
					"fontsize" : 9.0,
					"patching_rect" : [ 851.0, 1225.0, 62.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"presentation_rect" : [ 165.0, 533.0, 26.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 765.0, 1087.0, 26.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"presentation_rect" : [ 190.0, 533.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 749.0, 1068.0, 29.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ SonalksisSV-315Mk2.vst",
					"linecount" : 2,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"id" : "obj-160",
					"fontsize" : 9.0,
					"patching_rect" : [ 699.0, 1120.0, 114.0, 27.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 6,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "SonalksisSV-315Mk2.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch8_autosel",
					"id" : "obj-161",
					"fontsize" : 9.0,
					"patching_rect" : [ -93.0, 1633.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch7_autosel",
					"id" : "obj-162",
					"fontsize" : 9.0,
					"patching_rect" : [ -136.0, 1654.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch6_autosel",
					"id" : "obj-163",
					"fontsize" : 9.0,
					"patching_rect" : [ -178.0, 1633.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch5_autosel",
					"id" : "obj-164",
					"fontsize" : 9.0,
					"patching_rect" : [ -216.0, 1651.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch4_autosel",
					"id" : "obj-165",
					"fontsize" : 9.0,
					"patching_rect" : [ -253.0, 1629.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch3_autosel",
					"id" : "obj-166",
					"fontsize" : 9.0,
					"patching_rect" : [ -296.0, 1651.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch2_autosel",
					"id" : "obj-167",
					"fontsize" : 9.0,
					"patching_rect" : [ -340.0, 1629.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch1_autosel",
					"id" : "obj-168",
					"fontsize" : 9.0,
					"patching_rect" : [ -375.0, 1651.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-169",
					"presentation_rect" : [ 248.0, 495.0, 116.0, 24.0 ],
					"name" : "USCONT.maxpat",
					"patching_rect" : [ 307.0, 618.0, 117.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [  ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-170",
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"presentation_rect" : [ 252.0, 533.0, 108.0, 17.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ -42.0, 1140.0, 92.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "000-----", ",", 1, "-", "sehnsucht", ",", 2, "-", "when_135", ",", 3, "-", "bassGo_114", ",", 4, "-", "rot-135", ",", 5, "-", "test", ",", 6, "-", "bum_130", ",", 7, "-", "under", ",", 8, "-", "under_rave", ",", 9, "-", "jet_130", ",", 10, "-", "ram/reason", ",", 11, "-", "debu_142,8", ",", 12, "-", "repeat_130", ",", 13, "-", "repeat_var", ",", 14, "-", "peng_130", ",", 15, "-", "montreal_130", ",", 16, "-", "fading_120", ",", 17, "-", "bast_130", ",", 18, "-", "poli_130", ",", 19, "-", "lime_130", ",", 20, "-", "radau/rave", ",", 21, "-", "dre_130", ",", 22, "-", "pre_fract_130", ",", 23, "-", "puls_125", ",", 24, "-", "turbodreams", ",", 25, "-", "koaxTrans", ",", 26, "-", "bouPuls_130", ",", 27, "-", "schro127", ",", 28, "-", "videotape 154.75", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "....", ",", "...." ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write p-loops",
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"fontsize" : 9.0,
					"patching_rect" : [ -138.0, 1069.0, 69.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read p-loops",
					"outlettype" : [ "" ],
					"id" : "obj-172",
					"fontsize" : 9.0,
					"patching_rect" : [ -159.0, 1029.0, 68.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch8_recall_preset_loops",
					"id" : "obj-173",
					"fontsize" : 9.0,
					"patching_rect" : [ 244.0, 1717.0, 145.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch7_recall_preset_loops",
					"id" : "obj-174",
					"fontsize" : 9.0,
					"patching_rect" : [ 230.0, 1699.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch6_recall_preset_loops",
					"id" : "obj-175",
					"fontsize" : 9.0,
					"patching_rect" : [ 216.0, 1681.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch5_recall_preset_loops",
					"id" : "obj-176",
					"fontsize" : 9.0,
					"patching_rect" : [ 202.0, 1663.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch4_recall_preset_loops",
					"id" : "obj-177",
					"fontsize" : 9.0,
					"patching_rect" : [ 188.0, 1645.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch3_recall_preset_loops",
					"id" : "obj-178",
					"fontsize" : 9.0,
					"patching_rect" : [ 174.0, 1627.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch2_recall_preset_loops",
					"id" : "obj-179",
					"fontsize" : 9.0,
					"patching_rect" : [ 160.0, 1609.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch1_recall_preset_loops",
					"id" : "obj-180",
					"fontsize" : 9.0,
					"patching_rect" : [ 146.0, 1591.0, 143.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-181",
					"fontsize" : 9.0,
					"patching_rect" : [ -2.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-182",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -2.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-183",
					"fontsize" : 9.0,
					"patching_rect" : [ -2.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-184",
					"fontsize" : 9.0,
					"patching_rect" : [ -47.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-185",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -47.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-186",
					"fontsize" : 9.0,
					"patching_rect" : [ -47.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-187",
					"fontsize" : 9.0,
					"patching_rect" : [ -92.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-188",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -92.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-189",
					"fontsize" : 9.0,
					"patching_rect" : [ -92.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-190",
					"fontsize" : 9.0,
					"patching_rect" : [ -137.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-191",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -137.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-192",
					"fontsize" : 9.0,
					"patching_rect" : [ -137.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-193",
					"fontsize" : 9.0,
					"patching_rect" : [ -182.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-194",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -182.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-195",
					"fontsize" : 9.0,
					"patching_rect" : [ -182.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-196",
					"fontsize" : 9.0,
					"patching_rect" : [ -227.0, 1514.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-197",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -227.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-198",
					"fontsize" : 9.0,
					"patching_rect" : [ -227.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-199",
					"fontsize" : 9.0,
					"patching_rect" : [ -272.0, 1509.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-200",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -272.0, 1554.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-201",
					"fontsize" : 9.0,
					"patching_rect" : [ -272.0, 1534.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-202",
					"fontsize" : 9.0,
					"patching_rect" : [ -317.0, 1513.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-203",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -317.0, 1558.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"id" : "obj-204",
					"fontsize" : 9.0,
					"patching_rect" : [ -317.0, 1533.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"id" : "obj-205",
					"fontsize" : 9.0,
					"patching_rect" : [ -59.0, 1471.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"outlettype" : [ "int" ],
					"id" : "obj-206",
					"fontsize" : 9.0,
					"patching_rect" : [ -87.0, 1471.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 3",
					"outlettype" : [ "int" ],
					"id" : "obj-207",
					"fontsize" : 9.0,
					"patching_rect" : [ -115.0, 1471.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 4",
					"outlettype" : [ "int" ],
					"id" : "obj-208",
					"fontsize" : 9.0,
					"patching_rect" : [ -143.0, 1471.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5",
					"outlettype" : [ "int" ],
					"id" : "obj-209",
					"fontsize" : 9.0,
					"patching_rect" : [ -171.0, 1471.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 6",
					"outlettype" : [ "int" ],
					"id" : "obj-210",
					"fontsize" : 9.0,
					"patching_rect" : [ -198.0, 1468.0, 26.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 7",
					"outlettype" : [ "int" ],
					"id" : "obj-211",
					"fontsize" : 9.0,
					"patching_rect" : [ -227.0, 1471.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 9",
					"outlettype" : [ "int" ],
					"id" : "obj-212",
					"fontsize" : 9.0,
					"patching_rect" : [ -166.0, 1409.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-213",
					"presentation_rect" : [ 362.0, 533.0, 22.0, 17.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"triangle" : 0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ -42.0, 1178.0, 22.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch8_save_preset_loops",
					"id" : "obj-214",
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 1514.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch7_save_preset_loops",
					"id" : "obj-215",
					"fontsize" : 9.0,
					"patching_rect" : [ 102.0, 1496.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch6_save_preset_loops",
					"id" : "obj-216",
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 1478.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch5_save_preset_loops",
					"id" : "obj-217",
					"fontsize" : 9.0,
					"patching_rect" : [ 74.0, 1460.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch4_save_preset_loops",
					"id" : "obj-218",
					"fontsize" : 9.0,
					"patching_rect" : [ 60.0, 1442.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch3_save_preset_loops",
					"id" : "obj-219",
					"fontsize" : 9.0,
					"patching_rect" : [ 46.0, 1424.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch2_save_preset_loops",
					"id" : "obj-220",
					"fontsize" : 9.0,
					"patching_rect" : [ 32.0, 1406.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch1_save_preset_loops",
					"id" : "obj-221",
					"fontsize" : 9.0,
					"patching_rect" : [ 18.0, 1388.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"id" : "obj-222",
					"fontsize" : 9.0,
					"patching_rect" : [ 166.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"outlettype" : [ "int" ],
					"id" : "obj-223",
					"fontsize" : 9.0,
					"patching_rect" : [ 138.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 3",
					"outlettype" : [ "int" ],
					"id" : "obj-224",
					"fontsize" : 9.0,
					"patching_rect" : [ 110.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 4",
					"outlettype" : [ "int" ],
					"id" : "obj-225",
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5",
					"outlettype" : [ "int" ],
					"id" : "obj-226",
					"fontsize" : 9.0,
					"patching_rect" : [ 54.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 6",
					"outlettype" : [ "int" ],
					"id" : "obj-227",
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 7",
					"outlettype" : [ "int" ],
					"id" : "obj-228",
					"fontsize" : 9.0,
					"patching_rect" : [ -2.0, 1342.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 9",
					"outlettype" : [ "int" ],
					"id" : "obj-229",
					"fontsize" : 9.0,
					"patching_rect" : [ -15.0, 1291.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-230",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 34.0, 1220.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll p-loops",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-231",
					"fontsize" : 9.0,
					"patching_rect" : [ -138.0, 1100.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_bussmain_r",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"id" : "obj-232",
					"fontsize" : 9.0,
					"patching_rect" : [ 918.0, 949.0, 74.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-233",
					"fontsize" : 9.0,
					"patching_rect" : [ -342.0, 115.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read pan.aiff",
					"outlettype" : [ "" ],
					"id" : "obj-234",
					"fontsize" : 9.0,
					"patching_rect" : [ -342.0, 141.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ pan.aiff 11.61",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-235",
					"fontsize" : 9.0,
					"patching_rect" : [ -342.0, 163.0, 96.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_buss1",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"id" : "obj-236",
					"fontsize" : 9.0,
					"patching_rect" : [ 1212.0, 1269.0, 52.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"outlettype" : [ "" ],
					"id" : "obj-237",
					"presentation_rect" : [ 79.0, 589.0, 26.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1035.0, 1164.0, 26.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"id" : "obj-238",
					"presentation_rect" : [ 79.0, 603.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 999.0, 1165.0, 29.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ CamelCrusher.vst",
					"linecount" : 2,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"id" : "obj-239",
					"fontsize" : 9.0,
					"patching_rect" : [ 1180.0, 1300.0, 84.0, 27.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 6,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "CamelCrusher.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-241",
					"fontsize" : 9.0,
					"patching_rect" : [ 1270.0, 1170.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"id" : "obj-242",
					"fontsize" : 9.0,
					"patching_rect" : [ 685.0, 1395.0, 53.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-243",
					"patching_rect" : [ 699.0, 998.0, 35.0, 46.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-244",
					"patching_rect" : [ 794.0, 995.0, 36.0, 46.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"id" : "obj-247",
					"fontsize" : 9.0,
					"patching_rect" : [ 699.0, 1048.0, 38.0, 27.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"outlettype" : [ "signal" ],
					"id" : "obj-248",
					"fontsize" : 9.0,
					"patching_rect" : [ 794.0, 1085.0, 47.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"outlettype" : [ "signal" ],
					"id" : "obj-249",
					"fontsize" : 9.0,
					"patching_rect" : [ 794.0, 1062.0, 59.0, 17.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-250",
					"presentation_rect" : [ 191.0, 576.0, 33.0, 33.0 ],
					"patching_rect" : [ 685.0, 1344.0, 26.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"outlettype" : [ "signal" ],
					"id" : "obj-251",
					"fontsize" : 9.0,
					"patching_rect" : [ 699.0, 1079.0, 47.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_bussmain_l",
					"linecount" : 2,
					"outlettype" : [ "signal" ],
					"id" : "obj-252",
					"fontsize" : 9.0,
					"patching_rect" : [ 578.0, 953.0, 72.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-253",
					"presentation_rect" : [ 546.0, 119.0, 516.0, 119.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 644.0, 118.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch6" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-254",
					"presentation_rect" : [ 11.0, 120.0, 516.0, 118.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 109.0, 118.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch2" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-255",
					"presentation_rect" : [ 546.0, 2.0, 516.0, 118.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 644.0, 12.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch5" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-256",
					"presentation_rect" : [ 11.0, 2.0, 516.0, 119.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 109.0, 8.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch1" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-257",
					"presentation_rect" : [ 11.0, 237.0, 516.0, 119.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 109.0, 224.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch3" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-258",
					"presentation_rect" : [ 11.0, 355.0, 516.0, 118.0 ],
					"name" : "d_chan.maxpat",
					"patching_rect" : [ 109.0, 330.0, 516.0, 104.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "ch4" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wenn remote speed dann auch remote regler...",
					"id" : "obj-259",
					"fontsize" : 9.0,
					"patching_rect" : [ -318.0, -181.0, 197.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON/OFF",
					"id" : "obj-260",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"presentation_rect" : [ 91.0, 573.0, 42.0, 17.0 ],
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1288.0, 1227.0, 42.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-261",
					"presentation_rect" : [ 14.0, 476.0, 227.0, 147.0 ],
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 108.0, 454.0, 257.0, 147.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-262",
					"presentation_rect" : [ 246.0, 476.0, 150.0, 147.0 ],
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 367.0, 454.0, 126.0, 147.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-263",
					"presentation_rect" : [ 401.0, 476.0, 125.0, 147.0 ],
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 495.0, 454.0, 125.0, 147.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-264",
					"presentation_rect" : [ -98.0, -31.0, 1393.0, 899.0 ],
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.313726, 0.294118, 0.215686, 1.0 ],
					"border" : 1,
					"patching_rect" : [ -98.0, -31.0, 1393.0, 899.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"background" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r losgehts",
					"outlettype" : [ "" ],
					"id" : "obj-265",
					"fontsize" : 9.0,
					"patching_rect" : [ -203.0, 222.0, 53.0, 17.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 1389.0, 652.5, 1389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 1132.0, -32.5, 1132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1008.5, 1217.0, 1189.5, 1217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 1210.0, 1189.5, 1210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1130.5, 1196.0, 1189.5, 1196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 1203.0, 1189.5, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-189", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, -415.0, 54.5, -415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ -303.5, 358.0, -361.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1221.5, 1293.0, 1189.5, 1293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1282.0, 1257.0, 1160.5, 1257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 1341.0, 1295.5, 1341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 1342.0, 1173.5, 1342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 888.5, 1210.0, 860.5, 1210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 1378.0, 694.5, 1378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 1379.0, 728.5, 1379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 1262.0, 649.5, 1262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 1260.0, 778.5, 1260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 1204.0, 649.5, 1204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 727.5, 1203.0, 778.5, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 1203.0, 860.5, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [ 727.5, 1203.0, 903.5, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 903.5, 987.0, 803.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 987.0, 803.5, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 988.0, 708.5, 988.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 587.5, 988.0, 708.5, 988.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 768.5, 988.0, 803.5, 988.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 768.5, 989.0, 708.5, 989.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ -309.5, -65.0, -260.5, -65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 1111.0, 708.5, 1111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1111.0, 708.5, 1111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 774.5, 1110.0, 708.5, 1110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 758.5, 1110.0, 708.5, 1110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ -98.5, -383.0, -146.5, -383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ -98.5, -384.0, -52.5, -384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ -52.5, -340.0, -14.5, -340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ -146.5, -291.0, -13.5, -291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, -360.0, -14.5, -360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ -93.5, -246.0, -39.5, -246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, -511.0, 26.0, -511.0, 26.0, -473.0, 51.0, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, -426.0, 691.5, -426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, -426.0, 826.0, -426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, -426.0, 931.0, -426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 970.5, -357.0, 934.5, -357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, -313.0, 691.5, -313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, -248.0, 607.5, -248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, -199.0, 829.5, -199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, -221.0, 934.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ -149.5, 1090.0, -128.5, 1090.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ -80.0, 1052.0, -128.5, 1052.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ -80.0, 1049.0, -32.5, 1049.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 4 ],
					"hidden" : 0,
					"midpoints" : [ -80.5, 1001.0, 10.5, 1001.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ -16.5, 890.0, -80.5, 890.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ -345.5, 303.0, -307.0, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ -14.5, -283.0, 193.5, -283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ -14.5, -283.0, 63.5, -283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
