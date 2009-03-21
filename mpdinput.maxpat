{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 433.0, 111.0, 1200.0, 807.0 ],
		"bglocked" : 0,
		"defrect" : [ 433.0, 111.0, 1200.0, 807.0 ],
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
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 292.0, 28.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_pushlist",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 491.0, 411.0, 79.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_pushlist",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 374.0, 63.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_pushlist",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 223.0, 81.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sequenceMgr",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 557.0, 463.0, 401.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 319.0, 257.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 319.0, 257.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 337.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : "reload sequence to led's (list)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 298.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b 1 i",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 14.0, 52.0, 59.5, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numinlets" : 2,
									"numoutlets" : 4,
									"patching_rect" : [ 182.0, 129.0, 49.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numinlets" : 2,
									"numoutlets" : 4,
									"patching_rect" : [ 120.0, 130.0, 49.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch9_seqnum",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 14.0, 26.0, 68.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numinlets" : 2,
									"numoutlets" : 4,
									"patching_rect" : [ 65.0, 130.0, 49.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq4",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 427.0, 239.0, 47.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 664.0, 80.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 664.0, 80.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 187.0, 14.0, 48.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 187.0, 46.0, 128.0, 15.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 137.0, 407.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 497.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 471.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 445.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 419.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 393.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 367.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 341.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 315.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 289.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 263.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 237.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 185.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 159.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 133.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 107.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 16,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 196.0, 405.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 102.0, 405.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "set new value (step, value)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "new list"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "push out current list (bang)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-34", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-34", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-34", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-34", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-34", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 182.0, 116.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 129.0, 116.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 79.0, 76.0, 79.0, 76.0, 128.0, 116.5, 128.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq3",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 238.0, 47.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1105.0, 93.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1105.0, 93.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 19.0, 48.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 51.0, 128.0, 15.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 137.0, 407.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 497.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 471.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 445.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 419.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 393.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 367.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 341.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 315.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 289.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 263.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 237.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 185.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 159.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 133.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 107.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 16,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 196.0, 405.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 102.0, 405.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "set new value (step, value)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "new list"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "push out current list (bang)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 129.0, 116.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 182.0, 116.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-34", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-34", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-34", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-34", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-34", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.5, 87.0, 74.0, 87.0, 74.0, 127.0, 116.5, 127.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 237.0, 47.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 800.0, 574.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 800.0, 574.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 200.0, 21.0, 48.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 200.0, 53.0, 128.0, 15.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 137.0, 407.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 497.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 471.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 445.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 419.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 393.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 367.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 341.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 315.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 289.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 263.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 237.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 185.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 159.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 133.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 107.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 16,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 196.0, 405.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 102.0, 405.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "set new value (step, value)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "new list"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "push out current list (bang)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-34", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-34", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-34", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-34", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-34", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 182.0, 116.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 129.0, 116.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 85.0, 78.0, 85.0, 78.0, 131.0, 116.5, 131.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 238.0, 47.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 664.0, 80.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 664.0, 80.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 186.0, 26.0, 48.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 186.0, 58.0, 128.0, 15.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 137.0, 408.5, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 497.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 471.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 445.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 419.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 393.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 367.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 341.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 315.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 289.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 263.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 237.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 211.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 185.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 159.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 133.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"triangle" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 107.0, 162.0, 25.0, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 16,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 197.0, 409.5, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"numinlets" : 1,
													"numoutlets" : 16,
													"patching_rect" : [ 107.0, 102.0, 405.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "set new value (step, value)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 41.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "new list"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 36.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "push out current list (bang)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 273.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-34", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-34", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-34", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-34", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-34", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-34", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 182.0, 116.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 195.5, 85.0, 72.0, 85.0, 72.0, 129.0, 116.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 129.0, 116.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 15 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 14 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 13 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 12 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 11 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 10 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 9 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 8 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 7 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 6 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"comment" : "value pair (stepnum, velocity)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"comment" : "sequence list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"comment" : "push out current list (bang)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 331.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 227.0, 195.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 227.0, 209.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 227.0, 223.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 218.0, 286.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 218.0, 300.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 218.0, 314.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 208.0, 349.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 208.0, 363.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 208.0, 377.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 200.0, 436.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 200.0, 450.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 200.0, 464.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 275.0, 195.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 290.0, 195.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 306.0, 195.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 110.0, 74.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 101.0, 129.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.0, 94.0, 191.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 290.0, 90.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 285.0, 90.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 279.0, 90.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 267.0, 90.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 261.0, 75.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 37.0, 81.0, 104.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 272.0, 75.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
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
					"maxclass" : "newobj",
					"text" : "zl iter 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 397.0, 439.0, 40.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 332.0, 299.0, 85.0, 25.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 434.0, 233.0, 46.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl lace",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 397.0, 410.0, 36.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 772.0, 544.0, 128.0, 15.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 106.0, 42.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 80.0, 34.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p led_step",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 611.0, 52.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1872.0, 84.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1872.0, 84.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 278.0, 49.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 38.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "reset led list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 222.0, 201.0, 40.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 125.0, 85.0, 25.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 250.0, 81.0, 32.5, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl lace",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 222.0, 172.0, 36.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s drummer_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 353.0, 91.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 247.0, 69.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 322.0, 69.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 428.0, 247.0, 59.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (pad)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 430.0, 217.0, 94.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 430.0, 193.0, 67.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Futura Medium",
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
									"id" : "obj-73",
									"outlettype" : [ "" ],
									"comment" : "step/value pair (x, value)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-70", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 232.0, 59.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 107.0, 157.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.0, 113.0, 248.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 156.0, 231.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.25, 241.0, 437.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 309.0, 84.5, 309.0 ]
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
					"maxclass" : "newobj",
					"text" : "p calculateRandomVelocity",
					"linecount" : 3,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 141.0, 209.0, 101.0, 48.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 898.0, 254.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 898.0, 254.0, 640.0, 480.0 ],
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
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 386.0, 39.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 87.0, 388.0, 39.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 305.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 355.0, 56.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 430.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "new step value (x, velocity)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 431.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : "new led value (x, val)...value=0/1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 355.0, 56.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 266.0, 32.5, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 124.0, 156.0, 50.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 129.0, 35.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 124.0, 101.0, 55.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 41.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"outlettype" : [ "int" ],
									"comment" : "step (0..15)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 41.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"comment" : "current sequence (list)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_vel_min",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 199.0, 79.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 80",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 174.0, 79.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 235.0, 32.5, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_vel_range",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 134.0, 91.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 108.0, 79.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 192.0, 51.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 225.0, 178.0, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 215.0, 178.0, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 167.0, 196.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 200.0, 29.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 90.0, 66.5, 90.0 ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 85.0, 337.0, 85.0, 337.0, 345.0, 133.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 338.0, 96.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 85.0, 169.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.0, 215.0, 133.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-9", 0 ],
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
					"text" : "one shot sample (velocity)",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 16.0, 102.0, 34.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern clear",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 16.0, 76.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dyn pad record (velocity)",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 16.0, 92.0, 34.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "monome pad record (step number)",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 16.0, 122.0, 34.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 114.0, 149.0, 46.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_rec_mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 54.0, 78.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 88.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 395.0, 81.0, 32.5, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_1shot",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 51.0, 58.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_clear",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 52.0, 55.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 221.0, 83.0, 32.5, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_rec",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 221.0, 52.0, 47.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 269.0, 248.0, 30.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1012.0, 309.0, 38.0, 16.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1012.0, 354.0, 48.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1067.0, 308.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 187.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 589.0, 18.0, 18.0 ],
					"id" : "obj-10",
					"comment" : "directout"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 168.0, 69.0, 25.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 586.0, 124.0, 41.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 179.0, 27.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 324.0, 61.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 269.0, 227.0, 15.0, 15.0 ],
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 595.0, 22.0, 22.0 ],
					"id" : "obj-38",
					"comment" : "liste out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 79.0, 21.0, 21.0 ],
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"comment" : "liste in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 575.0, 79.0, 20.0, 20.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"comment" : "seq position"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 503.0, 182.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 468.0, 149.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 363.0, 406.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 269.0, 341.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 457.0, 300.0, 423.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 409.0, 443.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.0, 116.0, 595.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 135.0, 443.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.0, 116.0, 595.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1076.0, 340.0, 1021.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 241.0, 1021.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 218.0, 1076.0, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 163.0, 278.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.0, 187.0, 257.0, 187.0, 257.0, 531.0, 781.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 563.0, 249.0, 563.0, 249.0, 194.0, 232.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 116.0, 1099.0, 116.0, 1099.0, 275.0, 1076.0, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 390.0, 757.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 401.0, 948.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 948.5, 577.0, 443.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 948.5, 533.0, 890.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 193.0, 57.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 440.0, 566.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 278.0, 575.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 361.0, 948.5, 361.0 ]
				}

			}
 ]
	}

}
