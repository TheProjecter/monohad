{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 263.0, 94.0, 1269.0, 857.0 ],
		"bglocked" : 0,
		"defrect" : [ 263.0, 94.0, 1269.0, 857.0 ],
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
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 64.0, 167.0, 35.0, 19.0 ],
					"fontsize" : 9.0,
					"minimum" : 0,
					"maximum" : 100,
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s syncdelay",
					"patching_rect" : [ 64.0, 194.0, 61.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, -30.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, -63.0, 51.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 805.0, 73.0, 59.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ()_control",
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 45.0, 62.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 512.0, 481.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 512.0, 481.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 175.0, 45.0, 31.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 53.0, 293.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 73.0, 151.0, 27.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"id" : "obj-3",
									"fontname" : "Geneva",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 49 50",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 53.0, 210.0, 65.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 235.0, 155.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window exec",
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 258.0, 168.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 581.0, 29.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.81 7001",
					"linecount" : 3,
					"patching_rect" : [ 541.0, 609.0, 89.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 579.0, 29.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 579.0, 29.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.85 7001",
					"linecount" : 3,
					"patching_rect" : [ 921.0, 608.0, 94.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.84 7001",
					"linecount" : 3,
					"patching_rect" : [ 827.0, 608.0, 89.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 579.0, 29.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 577.0, 29.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.83 7001",
					"linecount" : 3,
					"patching_rect" : [ 731.0, 607.0, 89.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.82 7001",
					"linecount" : 3,
					"patching_rect" : [ 634.0, 608.0, 89.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.85",
					"patching_rect" : [ 383.0, 455.0, 87.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.84",
					"patching_rect" : [ 292.0, 455.0, 87.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.83",
					"patching_rect" : [ 199.0, 455.0, 87.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.82",
					"patching_rect" : [ 96.0, 455.0, 87.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 578.0, 29.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.81 7000",
					"linecount" : 3,
					"patching_rect" : [ 14.0, 608.0, 86.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16.0, 491.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 582.0, 34.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 581.0, 28.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.85 7000",
					"linecount" : 3,
					"patching_rect" : [ 395.0, 611.0, 86.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.84 7000",
					"linecount" : 3,
					"patching_rect" : [ 301.0, 609.0, 88.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.0, 475.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.0, 473.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 209.0, 477.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 579.0, 32.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 576.0, 33.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 111.0, 479.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 219.0, 319.0, 35.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 369.0, 105.0, 35.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s receivemodus",
					"patching_rect" : [ 70.0, 88.0, 78.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 260.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-37",
					"numoutlets" : 1,
					"comment" : "send RESET"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 645.0, 314.0, 35.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "message $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 343.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-39",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 647.0, 400.0, 94.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Geneva",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 645.0, 370.0, 31.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Geneva",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 285.0, 35.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset senden",
					"patching_rect" : [ 661.0, 237.0, 100.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r speedbpm",
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 267.0, 62.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"id" : "obj-44",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 504.0, 168.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"comment" : "reset received"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 126.0, 33.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 573.0, 92.0, 51.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 1",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 534.0, 61.0, 58.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Geneva",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 497.0, 24.0, 92.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Geneva",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7001 nbufs 10 bufsize 256",
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, -3.0, 182.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve reset.",
					"patching_rect" : [ 497.0, -26.0, 100.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s remotetempo",
					"patching_rect" : [ 277.0, 160.0, 80.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.83 7000",
					"linecount" : 3,
					"patching_rect" : [ 207.0, 608.0, 86.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "message $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 347.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 224.0, 404.0, 95.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Geneva",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 219.0, 374.0, 31.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Geneva",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.100.82 7000",
					"linecount" : 3,
					"patching_rect" : [ 109.0, 606.0, 86.0, 43.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 1.",
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 328.0, 47.0, 60.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Geneva",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 293.0, 24.0, 89.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Geneva",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000 nbufs 10 bufsize 256",
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, -3.0, 182.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve tempo.",
					"patching_rect" : [ 293.0, -26.0, 100.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve(slave)",
					"patching_rect" : [ 57.0, 20.0, 75.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.0, 18.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 126.0, 33.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 294.0, 36.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-66",
					"fontname" : "Geneva",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, 199.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send(master)",
					"patching_rect" : [ 133.0, 202.0, 71.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo senden",
					"patching_rect" : [ 236.0, 244.0, 100.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.81",
					"patching_rect" : [ 10.0, 454.0, 87.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY",
					"patching_rect" : [ 29.0, 168.0, 37.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Geneva",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
