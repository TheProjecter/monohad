{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 679.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 679.0 ],
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
					"maxclass" : "newobj",
					"text" : "p mute",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 314.0, 38.0, 17.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 177.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 28.0, 17.0 ],
									"id" : "obj-227",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 147.0, 37.0, 17.0 ],
									"id" : "obj-225",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_playstop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 65.0, 17.0 ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-225", 0 ],
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
					"text" : "r #1_beat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 360.0, 53.0, 18.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger_remains",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 69.0, 81.0, 17.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "r #1_trigger",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 100.0, 62.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 200.0, 20.0, 20.0 ],
									"id" : "obj-363",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_gridsizemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 156.0, 82.0, 19.0 ],
									"id" : "obj-205",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_presetbang",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 113.0, 128.0, 82.0, 19.0 ],
									"id" : "obj-47",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 124.0, 59.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 151.0, 59.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 181.0, 59.5, 181.0 ]
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
					"text" : "r #1_quant",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 202.0, 285.0, 54.0, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ beatphase",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 267.0, 95.0, 17.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Quantiser",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 185.0, 314.0, 62.0, 18.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 441.0, 94.0, 627.0, 625.0 ],
						"bglocked" : 0,
						"defrect" : [ 441.0, 94.0, 627.0, 625.0 ],
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
									"text" : "s #1_beat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 334.0, 50.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : "quantisation raster"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p detectChange",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 277.0, 81.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 67.0, 266.0, 20.0, 20.0 ],
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 67.0, 231.0, 43.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 200.0, 20.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 171.0, 43.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 136.0, 44.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "detect when signal is increasing",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 158.0, 74.0, 46.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 200.0, 20.0, 20.0 ],
													"id" : "obj-23",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 107.0, 171.0, 43.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==~ -1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 136.0, 48.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 100.0, 55.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 336.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 225.0, 76.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 226.0, 100.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
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
									"maxclass" : "newobj",
									"text" : "change 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 95.0, 173.0, 50.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync lock",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 123.0, 48.0, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 93.0, 48.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 117.0, 27.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 330.0, 23.0, 23.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 228.0, 38.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 307.0, 139.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 168.0, 85.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 121.0, 85.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 1 ],
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
					"text" : "r #1_clear",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 328.0, 339.0, 46.0, 16.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1_recording",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 492.0, 107.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ record_index",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -86.0, 453.0, 99.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_preserve",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 328.0, 66.0, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_preserve_mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 435.0, 88.0, 17.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "#1_preserve_c",
					"presentation_rect" : [ 450.0, 95.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -3.0, 411.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_recordmode_mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -106.0, 434.0, 101.0, 17.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_recordmode",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -58.0, 327.0, 74.0, 27.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -106.0, 384.0, 32.5, 15.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -106.0, 363.0, 35.0, 17.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -106.0, 343.0, 48.0, 17.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_record_input_mm",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 910.0, 203.0, 101.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_record_input",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 163.0, 81.0, 17.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "#1_recordmode_c",
					"presentation_rect" : [ 435.0, 95.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -106.0, 411.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 483.0, -84.0, 18.0, 14.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 452.0, -108.0, 21.5, 15.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, -140.0, 35.0, 17.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, -163.0, 52.0, 18.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_triggermode",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, -82.0, 88.0, 18.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_trig_mode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 370.0, -163.0, 78.0, 18.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_loopmode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, -63.0, 77.0, 18.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_loopmode_mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, -10.0, 101.0, 18.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"annotation" : "loop mode",
					"varname" : "#1_loopmode_c",
					"presentation_rect" : [ 416.0, 3.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, -31.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRG",
					"presentation_rect" : [ 339.0, 2.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, -137.0, 24.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_triggermode_c",
					"presentation_rect" : [ 361.0, 2.0, 53.0, 16.0 ],
					"items" : [ "full", ",", "slice", ",", "partial" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pattrmode" : 1,
					"patching_rect" : [ 370.0, -106.0, 56.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"rounded" : 0,
					"arrowframe" : 0,
					"types" : [  ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_enable_recall_mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 438.0, 106.0, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_enable_recall",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 963.0, 320.0, 85.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 886.0, 367.0, 31.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 886.0, 343.0, 35.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 886.0, 320.0, 48.0, 17.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"annotation" : "preset activation",
					"presentation_rect" : [ 3.0, 2.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 886.0, 403.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -14.0, 758.0, 43.0, 16.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -14.0, 794.0, 29.0, 14.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -14.0, 776.0, 32.0, 16.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageQuant",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, -350.0, 75.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "del 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 88.0, 35.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_quantizemm",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 145.0, 72.0, 28.0 ],
									"id" : "obj-275",
									"fontname" : "Geneva",
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only \"real\" quantisation values (>0) are stored",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 182.0, 150.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 203.0, 139.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 222.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 188.0, 35.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 259.0, 34.0, 20.0 ],
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
									"patching_rect" : [ 67.0, 362.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "chosen quantisation value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : "current quantisation value (index of drop downlist)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 301.0, 31.0, 15.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 299.0, 28.0, 17.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 119.0, 131.0, 28.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 126.0, 44.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 57.0, 48.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 242.0, 36.0, 17.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 197.0, 27.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 174.0, 15.0, 15.0 ],
									"id" : "obj-90",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_quantize",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 101.0, 65.0, 17.0 ],
									"id" : "obj-241",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [ 212.5, 105.0, 287.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 286.0, 106.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 212.5, 182.0, 246.0, 182.0, 246.0, 252.0, 226.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.0, 171.0, 211.5, 171.0 ]
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 340.0, 76.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 340.0, 76.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 150.0, 59.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 159.0, 76.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 159.0, 59.0, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 210.0, 76.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 278.0, 97.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-100", 0 ],
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
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 266.0, 222.0, 48.0, 17.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"annotation" : "loop setting mode enabled",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 393.0, 287.0, 13.0, 13.0 ],
					"id" : "obj-87",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 316.0, 252.0, 31.0, 15.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 410.0, 254.0, 31.0, 15.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_loop_off",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 410.0, 233.0, 62.0, 17.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r enable_loopmode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 316.0, 222.0, 90.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_droppedfiletype",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -109.0, -233.0, 94.0, 17.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_droppedfile",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -120.0, -214.0, 77.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types WAVE AIFF",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -120.0, -278.0, 83.0, 15.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -120.0, -298.0, 48.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_speed",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 145.0, 56.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rate~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 582.0, 211.0, 41.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sync lock",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 156.0, 48.0, 15.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 128.0, 48.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_speed",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 222.0, 57.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p button-handler[output]",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 101.0, 120.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 779.0, 531.0, 54.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set \\; #1_clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 779.0, 566.999939, 78.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1_clear",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 752.0, 603.0, 108.0, 31.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p slicemode",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 313.0, 255.0, 64.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 356.0, 135.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 356.0, 135.0, 640.0, 480.0 ],
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
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 244.0, 328.0, 20.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 386.0, 22.0, 22.0 ],
													"id" : "obj-4",
													"comment" : "clear last action"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 210.0, 103.0, 29.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 154.0, 289.0, 32.5, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 140.0, 245.0, 46.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 164.0, 40.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 210.0, 129.0, 19.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 320.0, 32.5, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 160.0, 75.0, 69.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : "button input (x, value)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 386.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : "micro loop (slice, slice+1)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 157.0, 149.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 200.0, 253.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 220.0, 149.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 176.5, 278.0, 253.5, 278.0 ]
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
									"text" : "r #1_loopsetmode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 553.0, 224.0, 85.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loopsetmode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 680.0, 224.0, 85.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_loopsetmode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 122.0, 86.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 44.0, 32.5, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : " r #1_triggermode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 12.0, 94.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 309.0, 105.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p partialmode",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 498.0, 255.0, 74.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 1035.0, 627.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 1035.0, 627.0 ],
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 593.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : "clear last action"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 142.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 142.0, 121.0, 37.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 308.0, 31.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 249.0, 337.0, 36.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 394.0, 390.0, 22.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 324.0, 390.0, 22.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 390.0, 32.5, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 290.0, 62.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 110.0, 293.0, 30.0, 18.0 ],
													"id" : "obj-51",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 212.0, 38.5, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 110.0, 336.0, 49.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 193.0, 227.0, 62.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 210.0, 177.0, 96.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 418.000031, 32.5, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 354.0, 443.0, 80.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 482.999969, 32.5, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 513.0, 50.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 255.0, 57.160267, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 160.0, 144.0, 69.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 275.5, 38.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : "loopset mode"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 160.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : "button input (x, value)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.0, 593.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : "loop (slice start, slice end)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.0, 90.0, 334.0, 90.0, 334.0, 298.0, 258.5, 298.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.0, 91.0, 151.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 323.0, 119.5, 323.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 282.0, 270.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 381.0, 333.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 414.0, 377.0, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 473.0, 377.0, 473.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 283.0, 119.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 205.0, 149.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 368.0, 377.0, 368.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 424.5, 505.0, 540.5, 505.0 ]
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
									"text" : "p fullmode",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 634.0, 253.0, 65.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "", "bang" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
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
													"text" : "t i b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 78.0, 511.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 630.0, 293.0, 20.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 630.0, 227.0, 74.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 630.0, 172.0, 35.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 631.0, 115.0, 69.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 625.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : "clear last action"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 216.0, 38.5, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 70.0, 160.0, 69.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 142.0, 100.0, 23.0, 18.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 142.0, 121.0, 37.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 308.0, 31.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 249.0, 337.0, 36.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 394.0, 390.0, 22.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 324.0, 390.0, 22.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 390.0, 32.5, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 290.0, 62.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 110.0, 293.0, 30.0, 18.0 ],
													"id" : "obj-51",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 212.0, 38.5, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 110.0, 336.0, 49.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 193.0, 227.0, 62.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 210.0, 177.0, 96.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 418.000031, 32.5, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 354.0, 443.0, 80.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 482.999969, 32.5, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 354.0, 513.0, 50.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 249.0, 255.0, 57.160267, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 160.0, 144.0, 69.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 226.5, 14.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 160.0, 12.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 625.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 354.0, 629.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.0, 88.0, 345.0, 88.0, 345.0, 296.0, 258.5, 296.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.0, 87.0, 151.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 146.0, 79.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 195.0, 59.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 368.0, 377.0, 368.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 205.0, 149.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 283.0, 119.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 473.0, 377.0, 473.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 414.0, 377.0, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 381.0, 333.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 282.0, 270.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 323.0, 119.5, 323.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 59.0, 640.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 690.5, 163.0, 639.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 640.5, 147.0, 694.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 424.5, 478.0, 639.5, 478.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 475.0, 87.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 475.0, 87.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.0, 545.0, 639.5, 545.0 ]
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
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 645.0, 70.0, 22.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loop_off",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 645.0, 39.0, 76.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 15.0, 54.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 520.0, 69.0, 21.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r enable_loopsetmode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 519.0, 39.0, 112.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; #1_sliceloop \\$1 \\$2 %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 525.0, 565.999939, 183.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1_sliceloop $1 $2 1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 498.0, 601.0, 108.0, 31.0 ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 518.999939, 62.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1_trig $1 1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 597.0, 116.0, 31.0 ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; #1_trig \\$1 %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 564.999939, 136.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_input",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 310.0, 12.0, 55.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 399.0, 507.5, 399.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 505.5, 63.0, 528.75, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 555.999939, 534.5, 555.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 666.5, 496.0, 507.5, 496.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 643.5, 478.0, 269.5, 478.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 73.0, 356.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 87.0, 318.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 186.0, 643.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 192.0, 507.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 107.0, 572.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 99.0, 572.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 234.0, 322.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 364.0, 761.5, 364.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 562.5, 355.0, 761.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 689.5, 346.0, 761.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_presets",
					"text" : "autopattr #1_presets",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 830.0, 283.0, 121.0, 20.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"restore" : 					{
						"#1_bit_c" : [ 0 ],
						"#1_clip_c" : [ 0.0 ],
						"#1_cutoff_c" : [ 0.0 ],
						"#1_filter_c" : [ 1 ],
						"#1_gridsize_c" : [ 4 ],
						"#1_loopmode_c" : [ 1 ],
						"#1_loopname_c" : [ "05_OMguitar1_Db_130bpm.wav" ],
						"#1_lvl_fx1_c" : [ 0 ],
						"#1_lvl_fx2_c" : [ 0 ],
						"#1_lvl_fx3_c" : [ 0 ],
						"#1_lvl_fx4_c" : [ 0 ],
						"#1_lvl_fx5_c" : [ 0 ],
						"#1_lvl_main_c" : [ 127 ],
						"#1_mute_c" : [ 1 ],
						"#1_normalize_peak_c" : [ 1.0 ],
						"#1_phasedi_c" : [ -4 ],
						"#1_phaselength_c" : [ 0 ],
						"#1_pitch_c" : [ 1.0 ],
						"#1_pregain_c" : [ 1.0 ],
						"#1_preserve_c" : [ 0 ],
						"#1_quant_c" : [ 4 ],
						"#1_recordmode_c" : [ 0 ],
						"#1_reso_c" : [ 1.0 ],
						"#1_rev_c" : [ 0 ],
						"#1_triggermode_c" : [ "full" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p initPresetMgmt",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 830.0, 255.0, 101.0, 20.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
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
									"text" : "sprintf priority %s_channel::%s_cutoff_c 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 176.0, 205.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s s s",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 165.0, 131.0, 59.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 102.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf priority %s_channel::%s_filter_c 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 176.0, 194.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 68.0, 60.0, 20.0 ],
									"id" : "obj-312",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s presetMgr",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 366.0, 74.0, 20.0 ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 327.0, 138.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 329.0, 138.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 215.0, 156.0, 413.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 164.0, 227.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 159.0, 22.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 188.0, 160.0, 197.5, 160.0 ]
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
					"text" : "CTF",
					"presentation_rect" : [ 151.0, 95.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 790.0, 24.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitchcontrol",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 439.0, 82.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 679.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 679.0 ],
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
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 636.0, 119.0, 28.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 263.0, 43.0, 15.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"numinlets" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 293.0, 46.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 597.0, 119.0, 28.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 559.0, 119.0, 28.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 688.0, 178.0, 52.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 178.0, 52.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 506.0, 177.0, 53.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 568.0, 177.0, 51.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 559.0, 77.0, 53.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 3 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 291.0, 412.0, 52.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 5 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 414.0, 52.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.05",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 171.0, 32.5, 14.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.05",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 171.0, 32.5, 14.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 170.0, 18.5, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 170.0, 23.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 235.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 170.0, 19.5, 15.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 244.0, 32.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 169.0, 20.5, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 5 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 412.0, 52.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 4 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 411.0, 52.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 413.0, 52.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 3 4 5",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 312.0, 117.0, 78.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 4 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 414.0, 52.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 3 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 413.0, 52.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 413.0, 52.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pitch_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 515.0, 68.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_pitchmm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 15.0, 73.0, 19.0 ],
									"id" : "obj-307",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_pitch",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 338.0, 65.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5",
									"numinlets" : 1,
									"numoutlets" : 7,
									"patching_rect" : [ 56.0, 115.0, 157.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 774.0, 107.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 776.0, 74.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 776.0, 45.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 56.0, 62.0, 58.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 56.0, 36.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_pitchmono",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 10.0, 93.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 320.0, 65.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 802.75, 100.0, 783.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 302.0, 65.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 52.0, 459.0, 52.0, 459.0, 202.0, 223.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 52.0, 459.0, 52.0, 459.0, 224.0, 164.0, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 221.0, 150.5, 221.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 209.0, 209.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 37.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 94.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 149.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 205.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.0, 96.0, 321.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 262.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 389.0, 245.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 379.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 442.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 336.25, 390.0, 300.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 396.0, 317.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 300.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.0, 384.0, 362.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 3 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 365.75, 371.0, 425.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 155.0, 515.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 615.5, 142.0, 697.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 606.5, 147.0, 636.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 472.0, 669.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 462.0, 669.5, 462.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 636.5, 438.0, 669.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 697.5, 443.0, 669.5, 443.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 168.0, 532.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 168.0, 593.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 168.0, 653.0, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 168.0, 714.0, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 144.0, 260.0, 144.0, 260.0, 384.0, 188.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 149.0, 242.0, 149.0, 242.0, 376.0, 132.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 149.0, 20.0, 149.0, 20.0, 383.0, 77.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 149.0, 20.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 154.0, 209.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 157.0, 171.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 155.0, 148.25, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 153.0, 117.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 585.5, 111.0, 606.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 320.0, 65.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 602.5, 106.0, 645.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 645.5, 158.0, 577.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 156.0, 697.5, 156.0 ]
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
					"text" : "s #1_quant",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, -215.0, 55.0, 17.0 ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calcquant",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 377.0, -273.0, 57.0, 17.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 65.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 65.0, 640.0, 480.0 ],
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
									"text" : "* 4.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 235.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 210.0, 29.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 151.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 141.0, 186.0, 90.0, 19.0 ],
									"id" : "obj-220",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 277.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 152.0, 32.5, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 105.0, 112.0, 55.0, 20.0 ],
									"id" : "obj-2",
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
									"patching_rect" : [ 105.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 265.0, 114.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "umenu",
					"varname" : "#1_quant_c",
					"presentation_rect" : [ 139.0, 2.0, 41.0, 16.0 ],
					"items" : [ "none", ",", 1, ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 377.0, -312.0, 41.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-305",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_pitch",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 339.0, 55.0, 19.0 ],
					"id" : "obj-302",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_pitchmm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 413.0, 73.0, 18.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ptch",
					"presentation_rect" : [ 224.0, 94.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 310.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-297",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 313.0, 62.0, 18.0 ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1_pitch_c",
					"presentation_rect" : [ 248.0, 94.0, 30.0, 16.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 376.0, 42.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-242",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_playpos",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 411.0, 69.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend line",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -101.0, -130.0, 66.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_playpos",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -101.0, -159.0, 68.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 132.0, 277.0, 48.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 253.0, 34.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"annotation" : "beat pulse",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 385.0, 20.0, 20.0 ],
					"id" : "obj-49",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_sliceloop",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 316.0, 60.0, 16.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mouseSlice",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 9.0, 71.0, 18.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 128.0, 84.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 128.0, 84.0, 640.0, 480.0 ],
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
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 177.0, 265.0, 32.5, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 110.0, 90.0, 19.0 ],
									"id" : "obj-229",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_trig",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 308.0, 57.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 99.0, 165.0, 76.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 99.0, 130.0, 48.0, 20.0 ],
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
									"patching_rect" : [ 99.0, 90.0, 39.0, 20.0 ],
									"id" : "obj-5",
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
									"patching_rect" : [ 99.0, 46.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "list" ],
									"comment" : "mouse output (x,y, state)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 177.0, 226.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_gridsizemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 55.0, 99.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 207.0, 186.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "s #1_gate_main_mm",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -102.0, 853.0, 52.0, 43.0 ],
					"id" : "obj-307",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_rnd_in",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 556.0, -371.0, 60.0, 19.0 ],
					"id" : "obj-306",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 556.0, -348.0, 27.0, 15.0 ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, -363.0, 13.0, 13.0 ],
					"id" : "obj-298",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_armed",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -43.0, 508.0, 58.0, 17.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channelFX",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -114.0, 24.0, 68.0, 18.0 ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
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
									"text" : "pack 7 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 1073.0, 405.0, 66.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 438.0, 48.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_enable_recall_mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 438.0, 15.0, 114.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 171.0, 190.0, 18.0, 15.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 814.0, 44.0, 49.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 6 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 484.0, 410.0, 66.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 5 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 411.0, 66.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 3 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 411.0, 66.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 3 5",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 312.0, 117.0, 58.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 5 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 413.0, 66.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 3 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 413.0, 66.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 7 0 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 994.0, 404.0, 66.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 994.0, 118.0, 58.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 994.0, 88.0, 48.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 994.0, 62.0, 50.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 7 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 902.0, 407.0, 66.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 902.0, 62.0, 48.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 4 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 814.0, 409.0, 66.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 814.0, 82.0, 32.5, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 729.0, 412.0, 66.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 729.0, 48.0, 32.5, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 660.0, 412.0, 66.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 660.0, 49.0, 32.5, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s chanFX_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 515.0, 84.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 412.0, 66.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 559.0, 48.0, 32.5, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_quantizemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 814.0, 15.0, 86.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_seqmodemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 729.0, 15.0, 88.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_revmm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 660.0, 15.0, 63.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_gate_main_mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 15.0, 101.0, 19.0 ],
									"id" : "obj-307",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_armed",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1025.0, 15.0, 62.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_recording",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 902.0, 15.0, 75.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_record",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 191.0, 58.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_enable_recall",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 212.0, 86.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_playstop",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 233.0, 66.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_quantize",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 254.0, 67.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_rnd_in",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 275.0, 58.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_seqmode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 296.0, 70.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_rev",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 317.0, 45.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_gate_main",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 338.0, 66.0, 27.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7",
									"numinlets" : 1,
									"numoutlets" : 9,
									"patching_rect" : [ 56.0, 115.0, 199.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 1128.0, 108.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 1130.0, 75.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 1130.0, 46.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 56.0, 62.0, 58.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 56.0, 36.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_chanFX",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 10.0, 79.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 1106.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1082.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 447.5, 283.0, 493.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-62", 2 ],
									"hidden" : 0,
									"midpoints" : [ 461.0, 217.0, 540.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.0, 96.0, 321.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.0, 369.0, 406.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 406.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 517.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 430.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 345.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 178.0, 180.0, 286.0, 180.0, 286.0, 380.0, 105.5, 380.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.0, 189.0, 20.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 129.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 44.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 911.5, 55.0, 1003.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 911.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 935.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 823.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 847.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [ 837.0, 115.0, 870.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 738.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [ 752.0, 92.0, 785.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 762.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [ 683.0, 93.0, 716.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 693.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 582.0, 92.0, 615.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 592.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1156.75, 101.0, 1137.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1177.5, 396.0, 1027.0, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1003.5, 488.0, 669.5, 488.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1023.0, 241.0, 1082.5, 241.0 ]
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
					"text" : "s #1_revmm",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 153.0, 51.0, 27.0 ],
					"id" : "obj-286",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 649.0, 563.0, 52.0, 18.0 ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VolumeFX5",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 530.726013, 918.138611, 61.273972, 15.0 ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"fontsize" : 7.768556,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 249.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 249.0, 492.0, 361.0 ],
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
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 21.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 21",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_fx5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 165.0, 56.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 234.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volFX5_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 329.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 232.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 136.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_fx5mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 74.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volFX5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 35.0, 75.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 220.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 270.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 175.0, 205.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 172.0, 270.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 280.0, 256.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
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
					"text" : "p VolumeFX4",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.863037, 899.633667, 61.273972, 15.0 ],
					"id" : "obj-293",
					"fontname" : "Arial",
					"fontsize" : 7.768556,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 249.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 249.0, 492.0, 361.0 ],
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
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 21.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 21",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_fx4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 165.0, 56.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 234.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volFX4_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 329.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 232.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 136.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_fx4mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 74.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volFX4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 172.0, 270.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 175.0, 205.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 270.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 220.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 280.0, 256.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
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
					"text" : "p VolumeFX3",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 882.009888, 61.273972, 15.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"fontsize" : 7.768556,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 249.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 249.0, 492.0, 361.0 ],
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
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 21.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 21",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_fx3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 164.0, 56.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 234.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volFX3_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 330.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 232.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 136.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_fx3mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 74.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volFX3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 220.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 270.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 175.0, 205.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 172.0, 270.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 280.0, 256.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
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
					"text" : "p VolumeFX2",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 863.504944, 61.273972, 15.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"fontsize" : 7.768556,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 249.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 249.0, 492.0, 361.0 ],
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
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 21.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 21",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_fx2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 165.0, 56.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 234.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volFX2_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 329.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 232.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 136.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_fx2mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 74.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volFX2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 172.0, 270.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 175.0, 205.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 270.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 220.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 280.0, 256.5, 280.0 ]
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
					"text" : "p VolumeFX1",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 845.0, 61.273972, 15.0 ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"fontsize" : 7.768556,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 249.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 249.0, 492.0, 361.0 ],
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
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 21.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 21",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_fx1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 165.0, 56.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 234.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volFX1_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 329.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 232.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 136.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_fx1mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 74.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volFX1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 220.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 270.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 175.0, 205.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 172.0, 270.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 280.0, 256.5, 280.0 ]
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
					"text" : "loadmess 128",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 568.0, 51.0, 27.0 ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VolumeMain",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 828.0, 61.0, 16.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 108.0, 249.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 108.0, 249.0, 492.0, 361.0 ],
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
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 21.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 21",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 132.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_volume",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 165.0, 79.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 234.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volMain_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 329.0, 84.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 232.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 136.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volumemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 97.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_volMain",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 36.0, 79.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 280.0, 256.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 172.0, 270.0, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 175.0, 205.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 270.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 219.0, 220.5, 219.0 ]
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
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, -142.0, 62.0, 18.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_phaselengthmm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, -24.0, 90.0, 16.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p monostutter",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 22.0, 84.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 201.0, 272.0, 492.0, 361.0 ],
						"bglocked" : 0,
						"defrect" : [ 201.0, 272.0, 492.0, 361.0 ],
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
									"text" : "s #1_phaselength",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 146.0, 105.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack a 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 359.0, 99.0, 59.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (ch)([\\\\d]*)",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 361.0, 66.0, 88.0, 18.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 361.0, 37.0, 67.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 41.0, 103.0, 48.0, 20.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 41.0, 69.0, 39.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 1",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 210.0, 49.0, 34.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stutter_led",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 305.0, 76.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 164.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 5 0",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 208.0, 47.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 109.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_phaselengthmm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 35.0, 123.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_stutter",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 41.0, 36.0, 71.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 191.0, 220.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 200.0, 270.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.75, 92.0, 368.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 151.0, 205.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 148.0, 270.0, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 256.0, 256.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
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
					"text" : "p alles",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -115.0, -3.0, 39.0, 18.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "r #1_selectall",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 73.0, 81.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 347.0, 188.0, 32.5, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_loop_slice_end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 236.0, 120.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_loop_slice_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 271.0, 123.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 347.0, 148.0, 32.5, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 107.0, 90.0, 19.0 ],
									"id" : "obj-220",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_gridsizemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 61.0, 99.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 177.0, 82.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 274.0, 85.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_disp_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 239.0, 92.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 194.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 134.0, 142.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_alles",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 74.0, 63.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 113.0, 356.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 151.0, 76.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 117.0, 143.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 124.0, 157.0, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 228.0, 55.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 223.0, 200.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"text" : "Qunt",
					"presentation_rect" : [ 117.0, 1.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, -245.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_trig",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 221.0, 335.0, 40.0, 16.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playhead",
					"numinlets" : 7,
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 377.0, 233.0, 18.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 679.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 679.0 ],
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
									"maxclass" : "message",
									"text" : "goto 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 432.0, 437.0, 38.0, 15.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p repeater",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 317.0, 421.0, 52.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"patcher" : 									{
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print bpmlength",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.0, 228.0, 93.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print repquant",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.0, 279.0, 85.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 424.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : "repeater bang"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0.",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 291.0, 280.0, 32.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 373.0, 240.0, 28.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 373.0, 187.0, 27.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 32.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 414.0, 105.0, 32.5, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 16.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 373.0, 105.0, 32.5, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 336.0, 105.0, 28.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 60000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 493.0, 102.0, 46.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speedbpm",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 493.0, 73.0, 58.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 323.0, 32.5, 15.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 323.0, 31.0, 15.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 87.0, 382.0, 34.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rep3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 414.0, 77.0, 34.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rep2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 373.0, 77.0, 34.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rep1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 336.0, 77.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 38.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : "clear"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 38.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : "trigger"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 502.5, 174.0, 390.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 267.5, 354.0, 96.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 55.5, 355.0, 96.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 160.0, 382.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 423.5, 160.0, 382.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 391.5, 365.0, 111.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 300.5, 309.0, 267.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 382.5, 267.0, 300.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
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
									"maxclass" : "newobj",
									"text" : "s #1_playstop",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 579.0, 66.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 593.0, 551.0, 57.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pass~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 725.0, 35.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 3.0, 22.0, 22.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"comment" : "quantizer"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p checkMissedTrigger",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 374.0, 99.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 100.0, 17.0, 17.0 ],
													"id" : "obj-72",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print #1playhead",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 363.0, 77.0, 17.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "missed trigger $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 76.0, 342.0, 80.0, 15.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 76.0, 321.0, 27.0, 17.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 76.0, 274.0, 27.0, 17.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 240.0, 28.0, 17.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 76.0, 300.0, 28.0, 17.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 119.0, 31.0, 15.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 139.0, 31.0, 15.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "accum",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 168.0, 46.0, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-69",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-73",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 268.0, 117.0, 268.0, 117.0, 293.0, 94.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 108.5, 261.0, 85.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 161.0, 99.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 113.5, 128.0, 99.5, 128.0 ]
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
									"maxclass" : "message",
									"text" : "set",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 786.0, 212.0, 29.0, 16.0 ],
									"id" : "obj-59",
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
									"patching_rect" : [ 786.0, 34.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"comment" : "clear last action"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 571.0, 45.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverseIt",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 526.0, 53.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
													"text" : "sel 1 2",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 64.0, 163.0, 34.0, 16.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 8.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 94.0, 190.0, 28.0, 15.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 191.0, 29.0, 15.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 104.0, 26.0, 16.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 8.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_revmm",
													"linecount" : 2,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 76.0, 46.0, 25.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 8.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 266.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"comment" : "direction (-1, 1)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 231.0, 76.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 234.0, 76.5, 234.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 185.0, 59.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.0, 184.0, 103.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-76", 0 ],
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
									"maxclass" : "newobj",
									"text" : "send~ record_index",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 620.0, 90.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oneshot $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 454.0, 55.0, 15.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 429.0, 28.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loopmode_mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 405.0, 91.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 377.0, 31.0, 15.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_playstop",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 400.0, 65.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 237.0, 345.0, 59.5, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 209.0, 42.0, 18.0 ],
									"id" : "obj-58",
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
									"patching_rect" : [ 662.0, 34.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"comment" : "loop slices"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopCalc",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 662.0, 315.0, 58.0, 18.0 ],
									"id" : "obj-277",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 626.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"comment" : "prepare phase reset"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 21.0, 573.0, 37.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 449.0, 510.0, 21.0, 15.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_playstop",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.0, 533.0, 66.0, 17.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_selectall",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 475.0, 71.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 448.0, 436.0, 46.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 1",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 386.0, 280.0, 42.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 21.0, 550.0, 15.0, 15.0 ],
													"id" : "obj-34",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 6,
													"patching_rect" : [ 238.0, 509.0, 98.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "float", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 482.0, 249.0, 31.0, 15.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 626.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"comment" : "reset phase for loop"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 47.0, 141.0, 28.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0. 0.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 238.0, 485.0, 87.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_beat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 491.0, 303.0, 49.0, 17.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 448.0, 414.0, 15.0, 15.0 ],
													"id" : "obj-61",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p quantGate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 447.5, 381.5, 62.0, 17.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 640.0, 147.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 640.0, 147.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 53.5, 106.5, 31.0, 16.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 84.5, 152.5, 30.0, 18.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 84.5, 130.5, 30.0, 18.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 84.5, 40.0, 25.0, 25.0 ],
																	"id" : "obj-50",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 112.5, 40.0, 25.0, 25.0 ],
																	"id" : "obj-51",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 95.5, 243.0, 25.0, 25.0 ],
																	"id" : "obj-52",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.0, 180.5, 51.5, 180.5, 51.5, 101.5, 63.0, 101.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 63.0, 126.5, 94.0, 126.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 122.0, 112.0, 105.0, 112.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_quantizemm",
													"linecount" : 2,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 386.0, 240.0, 80.0, 29.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 386.0, 305.0, 27.0, 17.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 386.0, 326.0, 69.0, 18.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_loop_slice_end",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 621.0, 85.0, 27.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_loop_slice_start",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 579.0, 91.0, 27.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_rev",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 622.0, 45.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 26.0, 381.0, 47.0, 15.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 337.0, 27.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 338.0, 27.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 20.0, 279.0, 27.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 126.0, 276.0, 36.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 69.0, 277.0, 36.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1>$i2 then 2 else 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 198.0, 101.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_sel_end",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 559.0, 64.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_sel_start",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 581.0, 58.0, 27.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 253.0, 381.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 215.0, 381.0, 27.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 366.0, 105.0, 33.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_alles",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 109.0, 53.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 215.0, 209.0, 74.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 215.0, 185.0, 33.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1<=$i3 && $i2<=$i3 then bang",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 47.0, 108.0, 146.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2.\\,$f1)",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 366.0, 37.0, 93.0, 19.0 ],
													"id" : "obj-124",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_gridsizemm",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 366.0, 12.0, 77.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 366.0, 207.0, 33.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 47.0, 60.0, 62.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 47.0, 20.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : "loop slices"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 406.0, 457.0, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 230.0, 9.0, 230.0, 9.0, 369.0, 35.5, 369.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 65.5, 176.0, 224.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 445.5, 353.0, 457.0, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 50.0, 238.5, 50.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 372.0, 224.5, 372.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 360.0, 63.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 301.0, 78.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 332.0, 86.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 252.0, 249.0, 152.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 237.0, 95.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 78.0, 97.0, 32.0, 97.0, 32.0, 180.0, 160.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 85.0, 10.0, 85.0, 10.0, 185.0, 78.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 241.0, 29.5, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 249.0, 135.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 78.0, 97.0, 120.0, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [ 375.5, 74.0, 183.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 184.0, 375.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 375.5, 314.0, 270.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 375.5, 314.0, 232.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 332.0, 143.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 320.0, 135.5, 320.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 364.0, 262.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 170.0, 491.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 274.0, 445.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-28", 5 ],
													"hidden" : 0,
													"midpoints" : [ 262.5, 410.0, 315.5, 410.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-28", 4 ],
													"hidden" : 0,
													"midpoints" : [ 224.5, 417.0, 301.899994, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-28", 3 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 422.0, 288.299988, 422.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 431.0, 274.700012, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 438.0, 261.100006, 438.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.100006, 556.0, 179.5, 556.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 263.299988, 550.0, 165.5, 550.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
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
													"midpoints" : [ 247.5, 538.0, 30.0, 538.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 471.0, 463.0, 247.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 4 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 597.0, 69.5, 597.0 ]
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
									"maxclass" : "message",
									"text" : "goto 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 470.0, 41.0, 16.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p quantGate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 195.5, 285.5, 60.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 53.5, 106.5, 31.0, 16.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 84.5, 152.5, 30.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 84.5, 130.5, 64.0, 18.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 84.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 129.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-51",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.5, 243.0, 25.0, 25.0 ],
													"id" : "obj-52",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.0, 180.5, 51.5, 180.5, 51.5, 101.5, 63.0, 101.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.0, 126.5, 94.0, 126.5 ]
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
									"maxclass" : "message",
									"text" : "sync off",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 363.0, 45.0, 16.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 342.0, 52.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync lock",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 27.0, 52.0, 16.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 4.0, 52.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 2.0, 22.0, 22.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"comment" : "speed multiplication"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 36.0, 27.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 150.0, 52.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 409.0, 224.0, 22.0, 22.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"comment" : "phase length"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 594.0, 90.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 759.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"comment" : "position in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poscalc",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 722.0, 53.0, 18.0 ],
									"id" : "obj-310",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 2000. 5000.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 303.0, 115.0, 19.0 ],
													"id" : "obj-293",
													"fontname" : "Geneva",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 402.0, 260.0, 81.0, 19.0 ],
													"triscale" : 0.9,
													"id" : "obj-294",
													"fontname" : "Geneva",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 255.0, 259.0, 68.0, 19.0 ],
													"triscale" : 0.9,
													"id" : "obj-296",
													"fontname" : "Geneva",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1 / $f2) * 1000",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 202.0, 121.0, 19.0 ],
													"id" : "obj-297",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1 / $f2) * 1000",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 402.0, 201.0, 121.0, 19.0 ],
													"id" : "obj-298",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 513.0, 132.0, 53.0, 19.0 ],
													"triscale" : 0.9,
													"id" : "obj-299",
													"fontname" : "Geneva",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_alles",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 513.0, 101.0, 54.0, 19.0 ],
													"id" : "obj-300",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 402.0, 133.0, 53.0, 19.0 ],
													"triscale" : 0.9,
													"id" : "obj-301",
													"fontname" : "Geneva",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 255.0, 134.0, 53.0, 19.0 ],
													"triscale" : 0.9,
													"id" : "obj-302",
													"fontname" : "Geneva",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_ende",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 402.0, 100.0, 56.0, 19.0 ],
													"id" : "obj-303",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_anf",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 255.0, 100.0, 49.0, 19.0 ],
													"id" : "obj-304",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 25",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 102.0, 71.0, 19.0 ],
													"id" : "obj-305",
													"fontname" : "Geneva",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-308",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 493.0, 25.0, 25.0 ],
													"id" : "obj-309",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-299", 0 ],
													"destination" : [ "obj-298", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-298", 0 ],
													"destination" : [ "obj-294", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-301", 0 ],
													"destination" : [ "obj-298", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 0 ],
													"destination" : [ "obj-297", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-297", 0 ],
													"destination" : [ "obj-296", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-302", 0 ],
													"destination" : [ "obj-297", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-302", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-301", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-300", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-308", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-293", 0 ],
													"destination" : [ "obj-309", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-293", 3 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 125.0, 117.099998, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-305", 0 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-293", 4 ],
													"hidden" : 0,
													"midpoints" : [ 411.5, 125.0, 136.300003, 125.0 ]
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
									"text" : "s #1_selectall",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 373.0, 65.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_quantizemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 176.0, 89.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 61.0, 232.0, 29.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 61.0, 254.0, 66.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 328.0, 171.0, 46.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 296.0, 44.0, 16.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 319.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 211.0, 16.0, 16.0 ],
									"id" : "obj-29",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 108.0, 233.0, 31.0, 15.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 677.0, 34.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_playstop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 342.0, 71.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 535.0, 36.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 314.0, 39.0, 27.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 88.0, 28.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 51.0, 90.0, 19.0 ],
									"id" : "obj-220",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p led_slice",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 766.0, 58.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Futura Medium",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 313.0, 44.0, 967.0, 587.0 ],
										"bglocked" : 0,
										"defrect" : [ 313.0, 44.0, 967.0, 587.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 199.0, 280.0, 31.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_playstop",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 250.0, 74.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 159.0, 32.5, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 110.0, 249.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack a 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 200.0, 207.0, 59.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (ch)([\\\\d]*)",
													"numinlets" : 1,
													"numoutlets" : 5,
													"patching_rect" : [ 202.0, 174.0, 88.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 145.0, 67.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 126.0, 37.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 170.0, 367.0, 41.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i 1 b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 40.0, 56.0, 99.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 170.0, 397.0, 76.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 170.0, 427.0, 77.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 1",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 327.0, 79.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s channel_led",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 520.0, 73.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 40.0, 16.0, 23.0, 23.0 ],
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.5, 334.0, 179.5, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 96.0, 107.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 357.0, 201.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 104.0, 179.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.75, 200.0, 209.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 237.0, 133.0, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 212.0, 119.5, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 456.0, 89.5, 456.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 317.0, 682.0, 62.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loop_slice_end",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 517.0, 646.0, 100.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loop_slice_start",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 647.0, 102.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 645.0, 73.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p monomepos",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 727.0, 228.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 630.0, 101.0, 650.0, 493.0 ],
										"bglocked" : 0,
										"defrect" : [ 630.0, 101.0, 650.0, 493.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 29.0, 36.0, 46.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "bang", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 101.0, 74.0, 32.5, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t -1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 179.0, 189.0, 25.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel -1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 60.0, 284.0, 49.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 314.0, 24.0, 24.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 176.0, 60.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 60.0, 254.0, 45.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 60.0, 150.0, 40.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 145.0, 110.0, 30.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 179.0, 14.0, 21.0, 21.0 ],
													"id" : "obj-15",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 101.0, 25.0, 20.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 29.0, 6.0, 21.0, 21.0 ],
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 84.0, 165.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 114.0, 69.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.0, 68.0, 110.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 241.0, 69.5, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 139.0, 90.5, 139.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto 0.125",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 471.0, 64.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 253.0, 28.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 314.0, 144.0, 33.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_gridsizemm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 481.0, 25.0, 84.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>=$i2 then -1 else $i1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 119.0, 116.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 7.0, 21.0, 21.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "triggered slice"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 760.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 172.0, 510.0, 45.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 3.0, 21.0, 21.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "master phase"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 671.5, 399.0, 370.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.0, 367.0, 433.5, 367.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 383.0, 292.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 370.0, 197.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 481.0, 181.5, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 664.0, 282.5, 664.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 492.0, 164.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 50.0, 182.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 580.0, 235.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 311.0, 246.0, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 715.0, 387.0, 715.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 81.0, 490.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 112.0, 420.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 213.0, 346.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 204.0, 337.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.0, 200.0, 117.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 386.0, 181.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 277.0, 205.0, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.0, 311.0, 246.0, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-60", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-60", 2 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 687.0, 491.5, 687.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 502.0, 181.5, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 494.0, 181.5, 494.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 562.0, 65.5, 562.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 632.0, 297.5, 632.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 693.0, 207.5, 693.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 557.0, 190.5, 557.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 408.0, 370.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 324.0, 587.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.0, 339.0, 507.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 408.0, 292.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 450.0, 292.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 450.0, 370.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 375.0, 326.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 671.5, 399.0, 326.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 408.0, 359.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 461.0, 392.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.5, 419.0, 441.5, 419.0 ]
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
					"text" : "send~ dm_buss5",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 733.0, 54.0, 31.0 ],
					"id" : "obj-153",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_fx5mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 838.0, 64.0, 19.0 ],
					"id" : "obj-132",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fx5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 706.0, 659.0, 47.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1_lvl_fx5_c",
					"presentation_rect" : [ 496.0, 20.0, 13.0, 55.0 ],
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 711.0, 686.0, 12.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepper",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 67.0, 79.0, 20.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " r #1_showstp",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 317.0, 67.0, 17.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " r #1_random",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 625.0, 204.0, 55.0, 27.0 ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " r #1_seqoff",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 345.0, 58.0, 17.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " r #1_normal",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 597.0, 259.0, 52.0, 27.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " s #1_showstp",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, -303.0, 69.0, 17.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " s #1_random",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, -283.0, 67.0, 17.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " s #1_normal",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, -294.0, 57.0, 27.0 ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : " s #1_seqoff",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, -321.0, 60.0, 17.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_beatnum",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 638.0, 237.0, 70.0, 18.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_beatnum",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 214.0, 78.0, 18.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recorder",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 501.0, 66.0, 20.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_recording",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -100.0, 63.0, 88.0, 20.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_recording",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -122.0, 506.0, 70.0, 17.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 440.0, 46.0, 20.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverse",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 91.0, 56.0, 20.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_phas_len_inv",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 257.0, 315.0, 78.0, 16.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_phas_len_inv",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 16.0, 111.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_ende",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 233.0, 420.0, 60.0, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_anf",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 420.0, 51.0, 18.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_anf",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 122.0, 42.0, 29.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_trigger",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 27.0, 63.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_alles",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 123.0, 48.0, 29.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ master_phase",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 581.0, 87.0, 72.0, 29.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #1_foo 1, labels 0, unit phase",
					"linecount" : 3,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -105.0, -63.0, 72.0, 41.0 ],
					"id" : "obj-222",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_trigger",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -6.0, 74.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_trigger",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, -215.0, 63.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase stuff",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, -164.0, 79.0, 20.0 ],
					"id" : "obj-366",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 430.0, 2.0, 26.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ -85.0, 633.0, 33.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-176",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "#1_pregain_c",
					"contdata" : 1,
					"presentation_rect" : [ 458.0, 4.0, 49.0, 13.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 3.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ -85.0, 613.0, 56.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-359",
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BIT",
					"presentation_rect" : [ 67.0, 94.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 775.0, 24.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-262",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CL",
					"presentation_rect" : [ 27.0, 94.0, 21.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 624.0, 20.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-200",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_filter_c",
					"presentation_rect" : [ 108.0, 94.0, 44.0, 17.0 ],
					"items" : [ "lowpass", ",", "highpass" ],
					"numinlets" : 1,
					"menumode" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 407.0, 710.0, 76.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "" ],
					"rounded" : 0,
					"types" : [  ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "resonance",
					"varname" : "#1_reso_c",
					"presentation_rect" : [ 204.0, 94.0, 23.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"maximum" : 15.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 372.0, 650.0, 23.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "cutoff",
					"varname" : "#1_cutoff_c",
					"presentation_rect" : [ 175.0, 94.0, 29.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 396.0, 773.0, 29.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "CL",
					"varname" : "#1_clip_c",
					"presentation_rect" : [ 42.0, 94.0, 26.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 152.0, 623.0, 26.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-188",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "bit",
					"varname" : "#1_bit_c",
					"presentation_rect" : [ 84.0, 94.0, 25.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"maximum" : 200,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 155.0, 776.0, 25.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-189",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, -10.0, 32.5, 20.0 ],
					"id" : "obj-364",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pre FX gain",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -34.0, 565.0, 79.0, 20.0 ],
					"id" : "obj-362",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effects unit",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 567.0, 76.0, 20.0 ],
					"id" : "obj-353",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 197.0, 186.0, 29.0, 18.0 ],
					"id" : "obj-351",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clipping",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 598.0, 59.0, 20.0 ],
					"id" : "obj-350",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Downsampling",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 849.0, 55.0, 34.0 ],
					"id" : "obj-349",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 862.0, 59.0, 20.0 ],
					"id" : "obj-346",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter",
					"numinlets" : 5,
					"numoutlets" : 2,
					"patching_rect" : [ 286.0, 860.0, 90.0, 20.0 ],
					"id" : "obj-344",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
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
									"maxclass" : "bpatcher",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 100.0, 65.0, 35.0 ],
									"id" : "obj-271",
									"outlettype" : [ "signal" ],
									"name" : "filter_wrap.maxpat",
									"args" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 70.0, 37.0 ],
									"id" : "obj-274",
									"outlettype" : [ "signal" ],
									"name" : "filter_wrap.maxpat",
									"args" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-337",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-338",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-339",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-340",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 366.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-341",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 197.0, 25.0, 25.0 ],
									"id" : "obj-342",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 197.0, 25.0, 25.0 ],
									"id" : "obj-343",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-271", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-274", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-271", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-274", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-271", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-274", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-337", 0 ],
									"destination" : [ "obj-274", 0 ],
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
					"text" : "p downsamp",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 119.0, 866.0, 90.0, 20.0 ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "downsamp~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 104.0, 76.0, 20.0 ],
									"id" : "obj-275",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "downsamp~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 100.0, 76.0, 20.0 ],
									"id" : "obj-190",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-290",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-291",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-292",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-293",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-294",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-190", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-275", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-275", 0 ],
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
					"text" : "p clip",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 118.0, 688.0, 143.0, 20.0 ],
					"id" : "obj-289",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "round~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 125.0, 39.0, 19.0 ],
									"id" : "obj-276",
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 0.5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 100.0, 54.0, 19.0 ],
									"id" : "obj-277",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 432.0, 127.0, 39.0, 19.0 ],
									"id" : "obj-191",
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 0.5",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 452.0, 101.0, 54.0, 19.0 ],
									"id" : "obj-192",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-284",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 261.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-285",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-286",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 206.0, 25.0, 25.0 ],
									"id" : "obj-287",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 206.0, 25.0, 25.0 ],
									"id" : "obj-288",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-285", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-276", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 1 ],
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
					"maxclass" : "gain~",
					"varname" : "#1_lvl_main_c",
					"presentation_rect" : [ 415.0, 19.0, 18.0, 74.0 ],
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 528.0, 652.0, 15.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1_lvl_fx4_c",
					"presentation_rect" : [ 484.0, 20.0, 13.0, 55.0 ],
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 697.0, 687.0, 13.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1_lvl_fx1_c",
					"presentation_rect" : [ 448.0, 20.0, 13.0, 55.0 ],
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 655.0, 686.0, 13.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1_lvl_fx3_c",
					"presentation_rect" : [ 472.0, 20.0, 13.0, 55.0 ],
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 683.0, 687.0, 13.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1_lvl_fx2_c",
					"presentation_rect" : [ 460.0, 20.0, 13.0, 55.0 ],
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 669.0, 687.0, 13.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"presentation_rect" : [ 432.0, 19.0, 16.0, 74.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 636.0, 666.0, 16.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"outlettype" : [ "float" ],
					"interval" : 100,
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Post FX gain",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 564.0, 59.0, 34.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"annotation" : "",
					"varname" : "#1_mute_c",
					"presentation_rect" : [ 2.0, 94.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -101.0, 819.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel out",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 754.0, 59.0, 34.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Background panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.0, 65.0, 114.0, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"trackvertical" : 1,
					"presentation_rect" : [ 492.0, 77.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"mode" : 1,
					"patching_rect" : [ 683.0, -348.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"outlettype" : [ "int" ],
					"name" : "butonONOFF.PCT",
					"tracking" : 1,
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"trackvertical" : 1,
					"presentation_rect" : [ 477.0, 77.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 668.0, -348.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "int" ],
					"name" : "butonOPEN.PCT",
					"tracking" : 1,
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"trackvertical" : 1,
					"presentation_rect" : [ 449.0, 77.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, -348.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"outlettype" : [ "int" ],
					"name" : "butonNOR.PCT",
					"tracking" : 1,
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"trackvertical" : 1,
					"presentation_rect" : [ 463.0, 77.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"trackhorizontal" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 654.0, -348.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "int" ],
					"name" : "butonRAN.PCT",
					"tracking" : 1,
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"presentation_rect" : [ 3.0, 18.0, 19.0, 76.0 ],
					"numinlets" : 2,
					"topvalue" : 0,
					"imagemask" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -21.0, -59.0, 19.0, 76.0 ],
					"knobpict" : "wfknob.pct",
					"presentation" : 1,
					"id" : "obj-240",
					"outlettype" : [ "int", "int" ],
					"bottomvalue" : 3,
					"movehorizontal" : 0,
					"inactiveimage" : 0,
					"bkgndpict" : "wfmodes.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"ruler" : 0,
					"presentation_rect" : [ 22.0, 18.0, 392.0, 76.0 ],
					"clipdraw" : 1,
					"numinlets" : 5,
					"setunit" : 2,
					"vticks" : 0,
					"snapto" : 1,
					"labels" : 0,
					"numoutlets" : 6,
					"patching_rect" : [ 11.0, -61.0, 392.0, 55.0 ],
					"selectioncolor" : [ 0.713726, 0.0, 0.015686, 0.5 ],
					"presentation" : 1,
					"setmode" : 3,
					"id" : "obj-145",
					"labelbgcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0625,
					"buffername" : "0_foo",
					"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"voffset" : 0.02,
					"textcolor" : [  ],
					"bgcolor" : [ 0.254902, 0.219608, 0.137255, 1.0 ],
					"ticks" : 8,
					"frozen_box_attributes" : [ "buffername" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave display",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 28.0, 95.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, -374.0, 49.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grids & beats",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, -369.0, 85.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "none", ",", "grid", ",", "zero" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 337.0, -250.0, 32.0, 19.0 ],
					"id" : "obj-237",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRDSZ",
					"presentation_rect" : [ 256.0, 2.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, -315.0, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "#1_gridsize_c",
					"contdata" : 1,
					"presentation_rect" : [ 286.0, 3.0, 33.0, 13.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 7.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 234.0, -313.0, 37.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-221",
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Normalize",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, -368.0, 71.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, -366.0, 74.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"annotation" : "normalize",
					"presentation_rect" : [ 418.0, 95.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 79.0, -339.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-248",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, -308.0, 29.0, 19.0 ],
					"id" : "obj-249",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"annotation" : "normalize peak",
					"varname" : "#1_normalize_peak_c",
					"presentation_rect" : [ 386.0, 93.0, 29.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"maximum" : 1.8,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 115.0, -338.0, 21.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-251",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, -284.0, 65.0, 17.0 ],
					"id" : "obj-252",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load loop",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -103.0, -370.0, 71.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageBuffer #1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ -63.0, -255.0, 102.0, 17.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 679.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 679.0 ],
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
									"text" : "s #1_samplerate",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 313.0, 84.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_selectall",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 399.0, 65.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_resizebuffer",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 177.0, 78.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_resetSelection",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 291.0, 88.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_loopname",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 386.0, 72.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 497.0, 347.0, 50.0, 15.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend writeaiff",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 768.0, 373.0, 77.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 679.0, 333.0, 36.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 836.0, 202.0, 31.0, 15.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 804.0, 202.0, 31.0, 15.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route WAVE AIFF",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 804.0, 160.0, 82.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_droppedfiletype",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 804.0, 124.0, 93.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 615.0, 290.0, 28.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 55.0, 28.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 648.0, 403.0, 50.0, 15.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend writewave",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 679.0, 373.0, 86.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 679.0, 231.0, 28.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 736.0, 267.0, 49.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s%s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 679.0, 291.0, 103.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 679.0, 188.0, 45.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 262.0, 28.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_droppedfile",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 606.0, 23.0, 76.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 572.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"comment" : "reload file list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 441.0, 310.0, 46.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 213.0, 28.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 388.0, 172.0, 27.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_phasedi",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 647.083313, 72.384361, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 589.0, 621.666687, 36.192181, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 589.0, 546.125, 28.688925, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 589.0, 514.770813, 62.674267, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 667.563538, 465.3125, 63.557003, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($i1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 667.563538, 491.291626, 62.674267, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 589.0, 490.833374, 42.688927, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 613.358337, 465.3125, 47.667751, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r speedbpm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 613.358337, 443.0, 65.322479, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.460647
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 449.0, 64.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_disp_len",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 449.0, 66.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 532.0, 67.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_disp_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 481.0, 72.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ #1_foo",
									"numinlets" : 1,
									"numoutlets" : 8,
									"patching_rect" : [ 252.0, 272.0, 88.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f 0 b",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 250.0, 351.0, 90.5, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float", "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set #1_foo",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 322.0, 377.0, 53.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 273.0, 71.0, 28.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeaiff",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 113.0, 49.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 107.0, 49.0, 19.0 ],
									"id" : "obj-67",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s%s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 131.0, 103.0, 19.0 ],
									"id" : "obj-69",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_loopnamemm",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 81.0, 94.0, 19.0 ],
									"id" : "obj-75",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 179.0, 78.0, 19.0 ],
									"id" : "obj-211",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #1_foo 2000 2 ",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 311.0, 218.0, 79.0, 31.0 ],
									"id" : "obj-263",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 388.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 402.0, 21.0, 21.0 ],
									"id" : "obj-79",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "./Loops/",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 105.0, 47.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"background" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "./Loops/",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 679.0, 265.0, 47.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"background" : 1,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 381.0, 186.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.333344, 441.0, 217.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.333344, 433.0, 148.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.333344, 441.0, 598.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.166656, 465.0, 281.0, 465.0, 281.0, 506.0, 299.5, 506.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 341.0, 259.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.642853, 340.0, 259.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 206.0, 320.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 688.5, 325.0, 705.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 99.0, 339.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 677.063538, 538.0625, 608.188904, 538.0625 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 697.5, 259.0, 745.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 197.0, 449.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.5, 320.0, 659.0, 320.0, 659.0, 234.0, 624.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 615.5, 163.0, 688.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [ 615.5, 163.0, 282.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 343.0, 657.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 657.5, 423.0, 594.0, 423.0, 594.0, 140.0, 397.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 220.0, 813.5, 318.0, 688.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 356.0, 777.5, 356.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 777.5, 397.0, 688.5, 397.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 845.5, 318.0, 688.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 342.0, 413.0, 342.0, 413.0, 197.0, 449.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 464.0, 428.0, 967.5, 428.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 688.5, 217.0, 537.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 334.0, 506.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 263.0, 261.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 206.0, 320.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 205.0, 320.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 253.0, 633.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 253.0, 486.0, 253.0, 486.0, 196.0, 458.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 301.0, 179.5, 301.0 ]
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
					"text" : "p populateLoops",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -103.0, -347.0, 99.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 352.0, 196.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 334.0, 229.0, 51.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 294.0, 105.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"comment" : "reload"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 166.0, 63.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 106.0, 60.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 188.0, 134.0, 34.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 98.0, 126.0, 33.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadFolder",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 294.0, 170.0, 77.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 265.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 229.0, 192.0, 37.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "init",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 83.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : "init"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 50.0, 123.0, 59.5, 20.0 ],
													"id" : "obj-193",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "./Loops/",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 182.0, 161.0, 47.0, 17.0 ],
													"id" : "obj-206",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "types AIFF Sd2f WAVE",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 161.0, 110.0, 17.0 ],
													"id" : "obj-208",
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "folder",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 196.0, 35.0, 19.0 ],
													"id" : "obj-209",
													"fontname" : "Geneva",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 265.0, 25.0, 25.0 ],
													"id" : "obj-202",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 240.0, 58.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 146.0, 238.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 2 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 153.0, 191.5, 153.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [ 191.5, 186.0, 59.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 186.0, 59.5, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 229.0, 97.5, 229.0 ]
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
									"maxclass" : "message",
									"text" : "7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 270.0, 27.5, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 233.0, 55.0, 31.0 ],
									"id" : "obj-79",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loopname",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 100.0, 77.0, 19.0 ],
									"id" : "obj-80",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 240.0, 53.0, 19.0 ],
									"id" : "obj-210",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 324.0, 25.0, 25.0 ],
									"id" : "obj-74",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 212.5, 160.0, 303.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 122.0, 107.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 222.0, 343.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 301.0, 143.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 301.0, 143.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 259.0, 206.0, 259.0 ]
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
					"maxclass" : "button",
					"annotation" : "record button",
					"presentation_rect" : [ 496.0, 94.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, -309.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_loopname_c",
					"presentation_rect" : [ 20.0, 2.0, 100.0, 17.0 ],
					"items" : [ "01_GoatDrums_130bpm.wav", ",", "02a(130BPM).wav", ",", "03_MandelaPerc1_130bpm.wav", ",", "03_SATepno_Db_135bpm.wav", ",", "04_GoatGuitar_Am_130bpm.wav", ",", "04_OCTsynth1_C_130bpm.wav", ",", "05_MUMString1_C_135bpm.wav", ",", "05_OMguitar1_Db_130bpm.wav", ",", "06_AkiBass2_G_130bpm.wav", ",", "06_GoatFXloop2_130bpm.wav", ",", "07_AkiSynth_G_130bpm.wav", ",", "07_MandelaGuitar_Bb_130bpm.wav", ",", "07_OCTsynth4_C_130bpm.wav", ",", "07a(130BPM).wav", ",", "08_GoatFXvocal1_130bpm.wav", ",", "10_REBvocal3_135bpm.wav", ",", "111_moderat_a_new_error.aif", ",", "11_OCTFXloop2_130bpm.wav", ",", "11_OMchoir_Db_130bpm.wav", ",", "130-013.wav", ",", "130_congo3.wav", ",", "130_congo_2.wav", ",", "140-Dei-Kicks.wav", ",", "140-Dei-Snares-short.aiff", ",", "140-Dei-Snares.wav", ",", "140-Dinar-Hats.wav", ",", "140-Dinar-Kick.wav", ",", "140-Dinar-Perc.wav", ",", "140-Dinar-Rev.wav", ",", "140-Dinar-Snare.wav", ",", "140-Lucan-Kicks.wav", ",", "35(130BPM).wav", ",", "41467_dj_jones_woodfrog1.wav", ",", "95-Leo-KickSnare.wav", ",", "95-Leo-Perc.wav", ",", "95-Leo-Snare.wav", ",", "95-Moore-Kicks.wav", ",", "95-Moore-KickSnare.wav", ",", "Crackelure_130bpm.WAV", ",", "Electro 21 (130 BPM).wav", ",", "Like_Bot-C.wav", ",", "mt_com_130_cheeze1_Fm.aiff", ",", "mt_drlp_130_berghain2.aiff", ",", "mt_fxlp_130_deadcomp.wav", ",", "mt_mus_130_bigup_Dm.aiff", ",", "mt_mus_130_ifeel_Em.aiff", ",", "mt_syn_130_huffer_Cm.aiff", ",", "mt_top_130_addkik.aiff", ",", "mt_top_130_broombeck.aiff", ",", "Reach_130bpm.wav", ",", "TechSynthI130E-01.wav", ",", "test_short.aiff" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pattrmode" : 1,
					"patching_rect" : [ -103.0, -322.0, 100.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "" ],
					"rounded" : 0,
					"types" : [  ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gridsizemm",
					"linecount" : 3,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 609.0, -158.0, 62.0, 43.0 ],
					"id" : "obj-203",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gridsizemm",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 519.0, -118.0, 84.0, 19.0 ],
					"id" : "obj-202",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gridsizemm",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, -277.0, 76.0, 31.0 ],
					"id" : "obj-193",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gridsizemm",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 290.0, 76.0, 31.0 ],
					"id" : "obj-148",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stepper #1",
					"numinlets" : 7,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 375.0, 101.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p recorder",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ -122.0, 477.0, 55.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
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
									"text" : "del 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 568.0, 43.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 343.0, 30.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearlow",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 491.0, 47.0, 16.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 504.0, 406.0, 46.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "copyInto #1_foo_record",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 518.0, 438.0, 105.0, 15.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj buf.Op  #1_foo",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 518.0, 459.0, 87.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_preserve_mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 504.0, 306.0, 86.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_alles",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 670.0, 279.0, 50.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 398.0, 32.5, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 851.0, 117.0, 29.0, 18.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 825.0, 193.0, 55.0, 18.0 ],
									"id" : "obj-71",
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
									"patching_rect" : [ 132.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 397.0, 31.0, 16.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 152.0, 32.5, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 172.0, 324.0, 58.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poker",
									"numinlets" : 5,
									"numoutlets" : 1,
									"patching_rect" : [ 172.0, 290.0, 160.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1280.0, 677.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1280.0, 677.0 ],
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
													"text" : "p convert2samps",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 387.0, 273.0, 79.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
																	"id" : "obj-121",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 109.0, 133.0, 32.5, 20.0 ],
																	"id" : "obj-108",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 184.0, 32.5, 20.0 ],
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1_samplerate",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 109.0, 103.0, 97.0, 20.0 ],
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 1 ],
																	"destination" : [ "obj-107", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 132.0, 167.0, 73.0, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.5, 161.0, 59.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert2samps",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 299.0, 271.0, 79.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 110.0, 41.0, 60.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dspstate~",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"patching_rect" : [ 110.0, 98.0, 63.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "float", "int", "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
																	"id" : "obj-121",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 109.0, 133.0, 32.5, 20.0 ],
																	"id" : "obj-108",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 184.0, 32.5, 20.0 ],
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.5, 161.0, 59.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 1 ],
																	"destination" : [ "obj-107", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 132.0, 167.0, 73.0, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 134.166672, 124.0, 118.5, 124.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 528.0, 31.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 96.0, 320.0, 43.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 46.0, 104.0, 32.5, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 46.0, 77.0, 32.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 257.0, 32.5, 16.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 398.0, 27.0, 17.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 120.0, 289.0, 39.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 106.0, 477.0, 62.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 509.0, 25.0, 25.0 ],
													"id" : "obj-32",
													"comment" : "status outlet (1...start recording, 0...finished)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 425.0, 110.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 1 2",
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 120.0, 356.0, 69.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 120.0, 265.0, 39.0, 18.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">~ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 237.0, 33.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delta~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 209.0, 38.0, 18.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round~ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 494.0, 50.0, 18.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 360.0, 84.0, 37.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ -1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 230.0, 525.0, 41.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 187.0, 564.0, 104.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 187.0, 536.0, 29.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 661.0, 94.0, 60.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 261.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"comment" : "start"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 104.0, 75.5, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"patching_rect" : [ 50.0, 53.0, 76.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 265.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"comment" : "length"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 16.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 185.0, 119.5, 185.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 86.0, 43.0, 86.0, 43.0, 220.0, 57.5, 220.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 360.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"outlettype" : [ "signal" ],
													"comment" : "index signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 661.0, 49.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"comment" : "loop setting (start, end)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 552.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"outlettype" : [ "signal" ],
													"comment" : "right input (channel 2)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 489.0, 46.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"outlettype" : [ "signal" ],
													"comment" : "left input (channel 1)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 17.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : "arm recorder"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 467.0, 30.0, 18.0 ],
													"id" : "obj-109",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poke~ #1_foo_record 2",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 641.0, 635.0, 134.0, 20.0 ],
													"id" : "obj-99",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poke~ #1_foo_record 1",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 635.0, 134.0, 20.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.0, 198.0, 105.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.0, 129.0, 196.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 396.5, 520.0, 309.5, 520.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 207.0, 396.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 711.5, 157.0, 308.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 384.0, 31.0, 384.0, 31.0, 70.0, 55.5, 70.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 55.5, 348.0, 129.5, 348.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 390.0, 42.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 458.0, 297.5, 458.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 56.0, 196.5, 56.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 343.0, 129.5, 343.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 63.0, 105.5, 63.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 561.5, 174.0, 650.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 197.0, 129.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 225.0, 220.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 555.0, 281.5, 555.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 601.0, 708.0, 601.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 617.0, 557.0, 617.0 ]
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
									"text" : "t b b 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 605.0, 108.0, 46.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_alles",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 851.0, 91.0, 50.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 591.0, 202.0, 27.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_preserve_mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 605.0, 58.0, 86.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 670.0, 237.0, 44.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dataInto #1_foo",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 520.0, 73.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj buf.Op  #1_foo_record",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 541.0, 117.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 255.0, 440.0, 46.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 670.0, 369.0, 42.0, 16.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_recordlength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 737.0, 258.0, 81.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 670.0, 334.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #1_foo_record 2000 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 670.0, 575.0, 143.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 88.0, 28.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 64.0, 28.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 749.0, 114.0, 29.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 683.0, 197.0, 50.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_recordmode_mm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 296.0, 39.0, 109.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ #1_einzelout_r",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 445.0, 14.0, 117.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ #1_einzelout_l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 281.0, 15.0, 116.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 349.0, 148.0, 60.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 243.0, 149.0, 60.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 456.0, 23.0, 23.0 ],
									"id" : "obj-9",
									"comment" : "track is armed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 215.0, 57.0, 30.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_anf",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 683.0, 89.0, 49.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_ende",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 749.0, 90.0, 56.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 457.0, 21.0, 21.0 ],
									"id" : "obj-12",
									"comment" : "track is recording"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 31.0, 23.0, 23.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"comment" : "record!!!"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 184.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 214.0, 19.0, 36.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 534.0, 679.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 359.0, 63.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 362.0, 264.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 746.5, 309.0, 687.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 133.0, 358.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 133.0, 252.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 115.0, 379.0, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 454.5, 113.0, 399.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 115.0, 293.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 123.0, 273.0, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 600.5, 227.0, 679.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 243.0, 181.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 391.0, 126.5, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 178.0, 76.0, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 361.0, 150.0, 361.0, 150.0, 143.0, 111.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.0, 378.0, 29.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 438.0, 63.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 100.0, 216.75, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-46", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-46", 3 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 213.0, 287.25, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 860.5, 151.0, 834.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 148.0, 723.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 758.5, 139.0, 692.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 230.0, 704.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 4 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 263.0, 322.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 167.0, 834.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.0, 144.0, 692.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 641.5, 189.0, 600.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 601.0, 449.0, 601.0, 449.0, 331.0, 513.5, 331.0 ]
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 678.0, -34.0, 39.0, 19.0 ],
					"triscale" : 0.9,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_phasediv",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, -96.0, 65.0, 31.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phase",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 519.0, -62.0, 45.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 442.0, 110.0, 867.0, 608.0 ],
						"bglocked" : 0,
						"defrect" : [ 442.0, 110.0, 867.0, 608.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 607.0, 83.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 651.0, 119.0, 59.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 120.0, 16.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 211.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 462.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"comment" : "originally output to snap on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 127",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 453.0, 64.0, 65.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 418.0, 54.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 48.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 237.0, 88.0, 80.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 418.0, 93.0, 89.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 144.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"comment" : "move bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 494.0, 261.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 494.0, 327.0, 27.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_endee2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 431.0, 88.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 328.0, 27.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 400.0, 261.0, 56.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_ende",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 216.0, 58.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 469.0, 70.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 78.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"comment" : "GRIDSIZE iN"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ein teil=",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 283.0, 44.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 115.0, 281.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-21",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 74.0, 236.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-22",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 137.0, 196.0, 37.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-23",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 259.0, 32.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 74.0, 133.0, 27.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 105.0, 90.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_alles",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 214.0, 56.0, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 453.0, 38.0, 15.0, 15.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"text" : "p phasenew",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 564.0, -62.0, 64.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 394.0, 174.0, 867.0, 608.0 ],
						"bglocked" : 0,
						"defrect" : [ 394.0, 174.0, 867.0, 608.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 311.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"maximum" : 127,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 547.0, 276.0, 59.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.0, 230.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : "move bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 397.0, 236.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_endee2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 433.0, 88.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_ende",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 397.0, 176.0, 58.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 502.0, 72.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 463.0, 50.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "GRIDSIZE iN"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ein teil=",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 218.0, 44.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 463.0, 236.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 463.0, 151.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-11",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 524.0, 151.0, 35.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 463.0, 176.0, 32.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 463.0, 105.0, 27.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 463.0, 77.0, 90.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_alles",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 502.0, 106.0, 56.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 391.0, 50.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"text" : "r #1_record",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -122.0, 323.0, 65.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_moveselection",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 631.0, -262.0, 96.0, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_rev",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 108.0, 47.0, 19.0 ],
					"id" : "obj-48",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"annotation" : "rev",
					"varname" : "#1_rev_c",
					"presentation_rect" : [ 15.0, 94.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 132.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_phasedimm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 129.0, 83.0, 19.0 ],
					"id" : "obj-71",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_phasedi",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 394.0, 68.0, 71.0, 19.0 ],
					"id" : "obj-73",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stttr",
					"presentation_rect" : [ 276.0, 94.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, -82.0, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 303.0, 95.0, 30.0, 14.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 10.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 631.0, -80.0, 37.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"setstyle" : 1,
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2.\\,$f1)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, -56.0, 93.0, 19.0 ],
					"id" : "obj-124",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_phaselength",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, -163.0, 88.0, 19.0 ],
					"id" : "obj-128",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 234.0, 2.0, 24.0, 16.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 437.0, 178.0, 27.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p moveselection",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, -239.0, 185.0, 19.0 ],
					"id" : "obj-131",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 425.0, 44.0, 724.0, 624.0 ],
						"bglocked" : 0,
						"defrect" : [ 425.0, 44.0, 724.0, 624.0 ],
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
									"text" : "select 127 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 308.0, 89.0, 74.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "moveselection",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 29.0, 100.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 40.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : "moveselectionTaste"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 165.0, 131.0, 46.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 263.0, 131.0, 46.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 171.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"comment" : "move bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 181.0, 63.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : "anfang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 127",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 181.0, 93.0, 65.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 59.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : "GRIDSIZE iN"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 366.0, 292.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 366.0, 380.0, 27.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_endee",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 315.0, 425.0, 82.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 298.0, 379.0, 27.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 240.0, 295.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-18",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 383.0, 27.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_anfa",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 426.0, 75.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 182.0, 381.0, 27.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "slice länge",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 290.0, 44.0, 31.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 289.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-23",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 298.0, 295.0, 56.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-24",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 182.0, 295.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-25",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 39.0, 193.0, 51.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-26",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 101.0, 192.0, 35.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-27",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 242.0, 27.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 114.0, 27.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$f1)",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 86.0, 90.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_ende",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 321.0, 250.0, 58.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_anf",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 255.0, 51.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 456.0, 72.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 455.0, 77.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_alles",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 7.0, 137.0, 56.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zum verschieben der ganzen auswahl",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 30.0, 102.0, 31.0 ],
									"id" : "obj-36",
									"fontname" : "Geneva",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-33", 0 ],
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
					"text" : "r #1_movestart",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 548.0, -277.0, 71.0, 31.0 ],
					"id" : "obj-133",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 394.0, 177.0, 39.0, 19.0 ],
					"id" : "obj-150",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ master_phase",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 68.0, 112.0, 19.0 ],
					"id" : "obj-201",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BEATZ",
					"presentation_rect" : [ 176.0, 2.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 103.0, 45.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 394.0, 150.0, 90.0, 19.0 ],
					"id" : "obj-229",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "#1_phasedi_c",
					"contdata" : 1,
					"presentation_rect" : [ 207.0, 3.0, 26.0, 14.0 ],
					"numinlets" : 1,
					"setminmax" : [ -4.0, 6.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 394.0, 104.0, 26.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 224.0, 27.0, 19.0 ],
					"id" : "obj-231",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calculateZoom_Ratio",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 158.0, 180.0, 19.0 ],
					"id" : "obj-233",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 346.0, 64.0, 934.0, 568.0 ],
						"bglocked" : 0,
						"defrect" : [ 346.0, 64.0, 934.0, 568.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 162.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 186.0, 120.0, 86.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0. 0.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 90.0, 67.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 234.0, 50.0, 54.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 159.0, 50.0, 54.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1_sel_ratio",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 399.0, 85.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 397.0, 31.0, 31.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 9.0, 26.0, 26.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : "max"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 6.0, 26.0, 26.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : "min"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 11.0, 26.0, 26.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : "all"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 193.0, 49.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-7",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 113.0, 192.0, 49.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 253.0, 190.0, 49.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-9",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 113.0, 321.0, 65.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 113.0, 266.0, 27.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 356.0, 64.0, 19.0 ],
									"triscale" : 0.9,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 322.0, 27.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 384.0, 174.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 304.0, 83.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 247.0, 130.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 292.0, 75.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 80.0, 219.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.0, 163.0, 122.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 149.0, 75.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
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
					"text" : "player #1_foo",
					"numinlets" : 4,
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 443.0, 198.0, 18.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "#1_phaselength_c",
					"presentation_rect" : [ 332.0, 93.0, 23.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"maximum" : 10,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 678.0, -108.0, 23.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-235",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, -374.0, 143.0, 182.0 ],
					"border" : 2,
					"id" : "obj-3",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, -280.0, 16.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, -280.0, 16.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 338.0, -315.0, 35.5, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend snap",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, -215.0, 73.0, 19.0 ],
					"id" : "obj-236",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, -369.0, 53.0, 19.0 ],
					"id" : "obj-136",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_gridsizemm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, -288.0, 90.0, 19.0 ],
					"id" : "obj-72",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gridsize",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, -341.0, 68.0, 19.0 ],
					"id" : "obj-74",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 318.0, 1.0, 23.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, -239.0, 23.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, -339.0, 32.5, 17.0 ],
					"id" : "obj-217",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, -266.0, 90.0, 19.0 ],
					"id" : "obj-220",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, -239.0, 32.5, 19.0 ],
					"id" : "obj-223",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "grid $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 234.0, -214.0, 42.0, 17.0 ],
					"id" : "obj-226",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, -373.0, 247.0, 181.0 ],
					"border" : 2,
					"id" : "obj-29",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_seqmode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, -355.0, 72.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_seqmodemm",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, -316.0, 82.0, 31.0 ],
					"id" : "obj-41",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, -374.0, 314.0, 182.0 ],
					"border" : 2,
					"id" : "obj-68",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -19.0, 25.0, 54.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.595187,
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_beginn",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 5.0, 65.0, 19.0 ],
					"id" : "obj-75",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_disp_start",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, -162.0, 83.0, 19.0 ],
					"id" : "obj-63",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_disp_len",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, -163.0, 73.0, 19.0 ],
					"id" : "obj-64",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_sel_end",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 291.0, -163.0, 69.0, 19.0 ],
					"id" : "obj-77",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_sel_start",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, -164.0, 75.0, 19.0 ],
					"id" : "obj-78",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_ende",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 7.0, 50.0, 31.0 ],
					"id" : "obj-137",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_anf",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 5.0, 42.0, 31.0 ],
					"id" : "obj-138",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_alles",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 4.0, 48.0, 31.0 ],
					"id" : "obj-139",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, -127.0, 38.0, 17.0 ],
					"id" : "obj-244",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, -126.0, 38.0, 17.0 ],
					"id" : "obj-245",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, -125.0, 40.0, 17.0 ],
					"id" : "obj-246",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, -123.0, 44.0, 17.0 ],
					"id" : "obj-247",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 291.0, -100.0, 49.0, 19.0 ],
					"triscale" : 0.9,
					"id" : "obj-258",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 198.0, -99.0, 49.0, 19.0 ],
					"triscale" : 0.9,
					"id" : "obj-259",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 104.0, -97.0, 49.0, 19.0 ],
					"triscale" : 0.9,
					"id" : "obj-260",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 10.0, -97.0, 49.0, 19.0 ],
					"triscale" : 0.9,
					"id" : "obj-261",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -105.0, -87.0, 60.0, 20.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -126.0, -171.0, 636.0, 224.0 ],
					"border" : 2,
					"id" : "obj-147",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ -100.0, 113.0, 53.0, 19.0 ],
					"id" : "obj-152",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ -41.0, 113.0, 53.0, 19.0 ],
					"id" : "obj-154",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_bgcolor",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -41.0, 88.0, 67.0, 19.0 ],
					"id" : "obj-155",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 248 192 0",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -100.0, 159.0, 55.0, 29.0 ],
					"id" : "obj-268",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 139 132 109",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 159.0, 64.0, 29.0 ],
					"id" : "obj-269",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 182 0 4",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -43.0, 159.0, 54.0, 29.0 ],
					"id" : "obj-267",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_einzelout_l",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -44.0, 868.0, 74.0, 31.0 ],
					"id" : "obj-19",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_einzelout_r",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 869.0, 75.0, 31.0 ],
					"id" : "obj-20",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -56.0, 835.0, 34.0, 19.0 ],
					"id" : "obj-141",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gate_main",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -102.0, 756.0, 73.0, 31.0 ],
					"id" : "obj-151",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 21.0, 832.0, 34.0, 19.0 ],
					"id" : "obj-180",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_bussmain_r",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 899.0, 78.0, 31.0 ],
					"id" : "obj-183",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_bussmain_l",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 898.0, 76.0, 31.0 ],
					"id" : "obj-184",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -106.0, 750.0, 209.0, 187.0 ],
					"border" : 2,
					"id" : "obj-27",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_buss4l",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 802.0, 85.0, 19.0 ],
					"id" : "obj-62",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 528.0, 761.0, 13.0, 36.0 ],
					"id" : "obj-66",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_volumemm",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 699.0, 74.0, 31.0 ],
					"id" : "obj-69",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 591.0, 586.0, 23.0, 37.0 ],
					"id" : "obj-70",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_buss4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 761.0, 83.0, 19.0 ],
					"id" : "obj-79",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_buss1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 816.0, 86.0, 19.0 ],
					"id" : "obj-135",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_fx1mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 916.0, 66.0, 19.0 ],
					"id" : "obj-142",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_fx4mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 860.0, 66.0, 19.0 ],
					"id" : "obj-143",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fx4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 643.0, 49.0, 19.0 ],
					"id" : "obj-160",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fx1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 650.0, 590.0, 47.0, 19.0 ],
					"id" : "obj-161",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_fx2mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 898.0, 66.0, 19.0 ],
					"id" : "obj-165",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_fx3mm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 880.0, 66.0, 19.0 ],
					"id" : "obj-166",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fx3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, 625.0, 49.0, 19.0 ],
					"id" : "obj-173",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fx2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 664.0, 608.0, 49.0, 19.0 ],
					"id" : "obj-174",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_volume",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 614.0, 58.0, 31.0 ],
					"id" : "obj-177",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_buss3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 780.0, 83.0, 19.0 ],
					"id" : "obj-196",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ dm_buss2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 799.0, 83.0, 19.0 ],
					"id" : "obj-197",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"interp" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 622.0, 586.0, 22.0, 36.0 ],
					"id" : "obj-199",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"scale" : 1.0,
					"size" : 128,
					"inc" : 1.045
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 559.0, 258.0, 380.0 ],
					"border" : 2,
					"id" : "obj-168",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 737.0, 32.5, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 618.0, 60.0, 19.0 ],
					"id" : "obj-264",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_resomm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 679.0, 71.0, 19.0 ],
					"id" : "obj-265",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_reso",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 597.0, 54.0, 19.0 ],
					"id" : "obj-266",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_clipmm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 649.0, 67.0, 19.0 ],
					"id" : "obj-272",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_clip",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 598.0, 50.0, 19.0 ],
					"id" : "obj-273",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ -99.0, 681.0, 33.0, 19.0 ],
					"id" : "obj-278",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 30. 0. 127.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 155.0, 799.0, 98.0, 19.0 ],
					"id" : "obj-167",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_bitmm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 821.0, 64.0, 19.0 ],
					"id" : "obj-279",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1. 0. 127.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 803.0, 93.0, 19.0 ],
					"id" : "obj-280",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_cutoffmm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 824.0, 79.0, 19.0 ],
					"id" : "obj-170",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 127. 0. 30.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 155.0, 752.0, 101.0, 19.0 ],
					"id" : "obj-171",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_bit",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 155.0, 728.0, 47.0, 19.0 ],
					"id" : "obj-172",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 681.0, 33.0, 19.0 ],
					"id" : "obj-175",
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 127. 0. 1",
					"linecount" : 2,
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 703.0, 56.0, 31.0 ],
					"id" : "obj-178",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_cutoff",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 666.0, 53.0, 31.0 ],
					"id" : "obj-179",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 594.0, 217.0, 298.0 ],
					"border" : 2,
					"id" : "obj-345",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 723.0, 149.0, 169.0 ],
					"border" : 2,
					"id" : "obj-347",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 594.0, 149.0, 121.0 ],
					"border" : 2,
					"id" : "obj-348",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 559.0, 397.0, 379.0 ],
					"border" : 2,
					"id" : "obj-352",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.741176, 0.737255, 0.737255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ -15.0, 609.0, 59.0, 19.0 ],
					"id" : "obj-356",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_gainmm",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -63.0, 680.0, 62.0, 31.0 ],
					"id" : "obj-357",
					"fontname" : "Geneva",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_gain",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -85.0, 568.0, 52.0, 19.0 ],
					"id" : "obj-358",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -106.0, 559.0, 208.0, 162.0 ],
					"border" : 2,
					"id" : "obj-361",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, -171.0, 258.0, 225.0 ],
					"border" : 2,
					"id" : "obj-365",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -127.0, 317.0, 231.0, 212.0 ],
					"border" : 2,
					"id" : "obj-215",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_ende",
					"linecount" : 2,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 265.0, 123.0, 48.0, 29.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 59.0, 400.0, 409.0 ],
					"border" : 2,
					"id" : "obj-208",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 59.0, 259.0, 409.0 ],
					"border" : 2,
					"id" : "obj-271",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Nrmlze",
					"presentation_rect" : [ 353.0, 93.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, -67.0, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-300",
					"fontname" : "Geneva",
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 1.0, 510.0, 111.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -100.0, 210.0, 189.0, 91.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-270",
					"rounded" : 0,
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.713726, 0.0, 0.015686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 1.0, 1.0, 510.0, 111.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ -120.0, -259.0, 30.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"types" : [ "WAVE", "AIFF" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -126.0, -373.0, 182.0, 181.0 ],
					"border" : 2,
					"id" : "obj-125",
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -127.0, 61.0, 231.0, 253.0 ],
					"border" : 2,
					"id" : "obj-156",
					"grad2" : [ 0.984314, 0.984314, 0.984314, 1.0 ],
					"bgcolor" : [ 0.815686, 0.815686, 0.815686, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 351.0, 123.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 308.0, 183.0, 308.0, 183.0, 359.0, 159.166672, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 400.0, 320.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-204", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 206.0, 280.0, 206.0, 280.0, 180.0, 206.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 310.0, 237.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-204", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [ -9.5, 47.0, -29.0, 47.0, -29.0, -71.0, 20.5, -71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 537.0, -89.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-238", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 545.0, 67.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-238", 3 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 432.0, 302.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 172.0, 446.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 205.0, 417.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 392.0, 895.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ -4.5, 815.0, -92.0, 815.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, -286.0, 443.0, -286.0, 443.0, -361.0, 372.5, -361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, -325.0, 386.5, -325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 246.0, 325.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.5, 184.0, 591.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 188.0, 613.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-204", 5 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 335.0, 301.833344, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 4 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.899994, 0.0, 379.5, 0.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, -327.0, 626.0, -327.0, 626.0, -366.0, 663.0, -366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 547.0, -327.0, 634.0, -327.0, 634.0, -357.0, 692.0, -357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, -327.0, 535.0, -327.0, 535.0, -370.0, 547.0, -370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ -76.5, 502.0, -33.5, 502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, -117.0, 687.5, -117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-145", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, -61.0, 687.5, -61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 1 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 215.0, 149.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 210.0, 141.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-233", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 4 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 199.0, -90.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ -33.5, 200.0, -90.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [ -31.5, 137.0, 22.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ -14.5, 147.0, -90.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ -73.5, 137.0, -33.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, -184.0, 106.0, -184.0, 106.0, -75.0, 20.5, -75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, -184.0, -28.0, -184.0, -28.0, -75.0, 20.5, -75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, -184.0, -28.0, -184.0, -28.0, -76.0, 20.5, -76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ -53.5, -185.0, -28.0, -185.0, -28.0, -75.0, 20.5, -75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 3 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 2 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 281.5, -105.0, 300.5, -105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 3 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 244.300003, -7.0, 244.300003, 6.0, 268.0, 6.0, 268.0, -135.0, 281.5, -135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [ 187.5, -104.0, 207.5, -104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 2 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 169.699997, 4.0, 177.0, 4.0, 177.0, -132.0, 187.5, -132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 20.5, 3.0, 3.0, 3.0, 3.0, -127.0, 19.5, -127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.5, -105.0, 113.5, -105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.099998, 3.0, 75.0, 3.0, 75.0, -130.0, 87.5, -130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [ -95.5, -10.0, -29.0, -10.0, -29.0, -71.0, 20.5, -71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-145", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-145", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-145", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 692.0, -327.0, 457.0, -327.0, 457.0, -368.0, 347.5, -368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 692.0, -327.0, 474.5, -327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, -319.0, 243.5, -319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, -344.0, 243.5, -344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, -217.0, 243.5, -217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.0, -227.0, 297.5, -227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, -294.0, 258.5, -294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, -244.0, 279.5, -244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, -258.0, 346.5, -258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, -258.0, 346.5, -258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, -344.0, 338.0, -344.0, 338.0, -291.0, 363.0, -291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-249", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.0, -312.0, 113.5, -312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 135.5, -342.0, 124.5, -342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-131", 2 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ -92.0, 842.0, -80.0, 842.0, -80.0, 826.0, -46.5, 826.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ -92.0, 842.0, -80.0, 842.0, -80.0, 821.0, 30.5, 821.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ -46.5, 859.0, -34.5, 859.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 864.0, 42.5, 864.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 736.0, 532.5, 736.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 734.0, 714.0, 734.0, 714.0, 746.0, 579.0, 746.0, 579.0, 754.0, 532.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 691.0, 587.0, 691.0, 587.0, 581.0, 600.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 690.0, 587.0, 690.0, 587.0, 575.0, 631.0, 575.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 701.0, 416.5, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 750.0, 405.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 764.0, 405.5, 764.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 639.0, 381.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 642.0, 381.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-295", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-344", 1 ],
					"hidden" : 0,
					"midpoints" : [ 445.0, 776.0, 491.0, 776.0, 491.0, 847.0, 313.25, 847.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-344", 2 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 796.0, 331.0, 796.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-344", 3 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 853.0, 348.75, 853.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 916.0, 273.0, 916.0, 273.0, 851.0, 295.5, 851.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 1 ],
					"destination" : [ "obj-344", 4 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 908.0, 273.0, 908.0, 273.0, 834.0, 366.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 1 ],
					"destination" : [ "obj-295", 2 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 717.0, 257.0, 717.0, 257.0, 842.0, 199.5, 842.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 124.0, 416.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [ -75.5, 664.0, 81.5, 664.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-278", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ -75.5, 665.0, -53.5, 665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [ -5.5, 633.0, -20.0, 633.0, -20.0, 603.0, -75.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 671.0, 189.5, 671.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, -85.0, 640.5, -85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, -15.0, 528.5, -15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 1 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 905.0, 515.0, 905.0, 515.0, 534.0, 631.0, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 915.0, 515.0, 915.0, 515.0, 534.0, 600.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ -89.5, 740.0, 105.0, 740.0, 105.0, 540.0, 127.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-289", 2 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 732.0, 105.0, 732.0, 105.0, 540.0, 251.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 949.0, 107.0, 949.0, 107.0, 815.0, -31.5, 815.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 631.0, 961.0, 107.0, 961.0, 107.0, 823.0, 45.5, 823.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 692.0, -328.0, 722.5, -328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.0, -310.0, 705.5, -310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.0, -300.0, 690.5, -300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.0, -327.0, 631.5, -327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, -30.0, 587.5, -30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 13.0, 669.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, -233.0, 48.0, -233.0, 48.0, -352.0, -93.5, -352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-204", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-204", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ -91.5, -98.0, -28.0, -98.0, -28.0, -74.0, 20.5, -74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 400.0, 436.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 365.0, 417.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 199.0, 141.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-22", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-22", 6 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 341.0, 661.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 273.0, 400.0, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 277.0, 400.0, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, -88.0, 431.0, -88.0, 431.0, -120.0, 379.5, -120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, -113.0, 490.0, -113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, -40.0, 416.0, -40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ -48.5, 404.0, -96.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ -96.5, 404.0, 6.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 384.0, 6.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
