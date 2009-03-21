{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 679.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 679.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r workspace",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 321.0, 66.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r workspace",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 356.0, 66.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r workspace",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 417.0, 66.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s currentpage",
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 418.0, 73.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 877.0, 252.0, 30.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 775.0, 189.0, 32.5, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 877.0, 228.0, 31.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1>$i2 then $i2 else $i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 280.0, 121.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route count",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 902.0, 380.0, 61.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess count",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 163.0, 80.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s currentpage",
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 264.0, 73.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currentpage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 160.0, 72.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currentpage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 311.0, 72.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currentpage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 393.0, 72.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currentpage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 353.0, 72.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currentpage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 397.0, 72.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p led_mode",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 586.0, 63.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 73.0, 933.0, 611.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 73.0, 933.0, 611.0 ],
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
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 180.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 275.0, 65.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.0, 175.0, 32.5, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 285.0, 72.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compose",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.0, 253.0, 69.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 58.0, 98.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 98.0, 640.0, 480.0 ],
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
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 164.0, 32.5, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 131.0, 32.5, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-64",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-66", 0 ],
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
									"text" : "p compose",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 474.0, 230.0, 69.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 58.0, 98.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 98.0, 640.0, 480.0 ],
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
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 164.0, 32.5, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 131.0, 55.5, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-64",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-65",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-38", 1 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 511.0, 75.0, 20.0, 20.0 ],
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 523.0, 66.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p decompose",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 353.0, 483.0, 83.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 58.0, 98.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 98.0, 640.0, 480.0 ],
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
													"text" : "if $i1>=0 then $i1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 116.0, 103.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 79.0, 32.5, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 241.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"comment" : "y value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "x value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 141.0, 195.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 100.0, 161.0, 59.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 193.0, 32.5, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 46.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
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
									"text" : "zl iter 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 353.0, 448.0, 49.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 471.0, 485.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 353.0, 399.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.0, 71.0, 60.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.0, 121.0, 65.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.0, 327.0, 35.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.0, 324.0, 35.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl union",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 471.0, 398.0, 52.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 474.0, 286.0, 32.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl filter",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.0, 399.0, 45.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 238.0, 285.0, 32.5, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 368.0, 50.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 474.0, 203.0, 69.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 238.0, 227.0, 69.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 575.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.0, 330.0, 39.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 275.0, 65.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0 2",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 149.0, 134.0, 68.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.0, 95.0, 39.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 58.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 555.0, 158.5, 555.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.0, 201.0, 247.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.833328, 169.0, 158.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 430.0, 413.0, 430.0, 413.0, 360.0, 393.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 354.0, 362.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 354.0, 362.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 480.5, 430.0, 413.0, 430.0, 413.0, 360.0, 393.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 497.0, 337.0, 513.5, 337.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 315.0, 443.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 104.0, 362.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [ 480.5, 517.0, 409.5, 517.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 508.0, 386.0, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 376.0, 439.0, 480.5, 439.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 366.0, 480.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 362.0, 246.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 313.0, 297.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 335.0, 272.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.166672, 162.0, 483.5, 162.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 312.0, 158.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.0, 217.0, 247.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 163.0, 88.5, 163.0 ]
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
					"text" : "p checkPage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 389.0, 68.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 10.0,
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
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.0, 212.0, 36.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 160.0, 62.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 3,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 254.0, 32.5, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 214.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 51.0, 129.0, 83.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 100.0, 36.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : "led data (x,y,value, page)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"comment" : "current page number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 197.0, 73.0, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 241.0, 73.0, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 201.0, 103.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 184.0, 59.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-37", 0 ],
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
					"presentation_rect" : [ 1.0, 0.0, 410.0, 30.0 ],
					"numoutlets" : 3,
					"items" : [ "1..looper", ",", "2..drum", "sequencer", ",", "3..Stutter", ",", "4..channel", "level", ",", "5..fx", "bus", 1, "level", ",", "6..fx", "bus", 2, "level", ",", "7..fx", "bus", 3, "level", ",", "8..fx", "bus", 4, "level", ",", "9..fx", "bus", 5, "level", ",", "10..pitch", "control", ",", "99..looper", "control" ],
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"patching_rect" : [ 775.0, 332.0, 146.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Futura Medium",
					"types" : [  ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "windowcloser",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 136.0, 71.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 89.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [matrix]output",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 480.0, 73.0, 33.0 ],
					"id" : "obj-17",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 480.0, 62.0, 33.0 ],
					"id" : "obj-29",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [matrix]output",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 464.0, 81.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [matrix]output",
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 413.0, 82.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 3",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 554.0, 45.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r monohad/led",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 598.0, 79.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1.0, 26.0, 409.0, 59.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 73.0, 439.0, 89.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"name" : "manageMatrix.maxpat",
					"args" : [  ],
					"numinlets" : 2,
					"offset" : [ 0.0, -1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.0, 85.0, 54.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1, 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 157.0, 48.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 414.0, 71.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageMetaRow",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 506.0, 372.0, 100.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Futura Medium",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 51.0, 1280.0, 679.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 51.0, 1280.0, 679.0 ],
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
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 558.0, 28.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r specialpage",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 95.0, 64.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p checkPage",
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 49.0, 63.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"text" : "s specialpage",
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 310.0, 66.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 321.0, 140.0, 14.0, 14.0 ],
													"id" : "obj-12",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 210.0, 32.5, 15.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 213.0, 32.5, 15.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 214.0, 31.0, 15.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 457.0, 212.0, 32.5, 15.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 208.0, 31.0, 15.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 99 1",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 280.0, 109.0, 59.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s looper_gate",
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 313.0, 65.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 79.0, 289.5, 79.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 302.833344, 169.0, 289.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 250.0, 189.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 316.166656, 168.0, 329.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 275.0, 189.5, 275.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 185.0, 367.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 302.833344, 185.0, 367.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 316.166656, 168.0, 411.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.0, 159.0, 466.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 367.5, 276.0, 383.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 411.5, 280.0, 383.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 466.5, 281.0, 383.5, 281.0 ]
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
									"text" : "p manageBtnSequencer",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 228.0, 209.0, 108.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 242.0, 122.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 242.0, 122.0, 640.0, 480.0 ],
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
													"text" : "del 100",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 110.0, 50.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 146.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "hardwired for drumsequencer page\n\noptimisation: page initialisation somewhere in main box",
													"linecount" : 6,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 329.0, 155.0, 89.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 80.0, 48.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 406.0, 16.0, 16.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ch9_seqnum",
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 325.0, 69.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.0, 298.0, 27.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 $1 1 1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 349.0, 43.0, 15.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 $1 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 347.0, 43.0, 15.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 284.0, 318.0, 39.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i b",
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "bang" ],
													"patching_rect" : [ 129.0, 239.0, 59.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 284.0, 290.0, 28.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 200.0, 98.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 161.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 133.0, 48.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 100.0, 39.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 191.0, 59.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.0, 268.0, 293.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 278.0, 302.5, 278.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.0, 286.0, 233.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 383.0, 233.5, 383.0 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 223.5, 227.0, 138.5, 227.0 ]
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
									"text" : "t i i",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 263.0, 417.0, 28.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 1 0, 5 1 0, 6 1 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 509.0, 81.0, 15.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 826.0, 510.0, 30.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 598.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : "reload page"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s looper_gate",
									"numoutlets" : 0,
									"patching_rect" : [ 917.0, 232.0, 65.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 200.0, 57.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageMtrxStandard",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "int" ],
									"patching_rect" : [ 498.0, 208.0, 105.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"text" : "route 1",
													"linecount" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 141.0, 159.0, 32.0, 27.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1",
													"linecount" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 159.0, 32.0, 27.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1",
													"linecount" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 158.0, 32.0, 27.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 189.0, 165.0, 55.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 61.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 250.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 250.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 242.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 141.0, 150.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.0, 149.0, 105.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.0, 133.0, 198.5, 133.0 ]
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
									"text" : "prepend 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 557.0, 51.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 624.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : "led output (page, x, y, value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageBtnLooper",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 377.0, 207.0, 92.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 49.0, 837.0, 618.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 49.0, 837.0, 618.0 ],
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
													"text" : "p repeatermode",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 338.0, 229.0, 74.0, 17.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 501.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 501.0, 95.0, 640.0, 480.0 ],
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
																	"numoutlets" : 0,
																	"patching_rect" : [ 235.0, 438.0, 19.0, 19.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"comment" : "led output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6 1 $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 389.0, 252.0, 36.0, 15.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5 1 $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 331.0, 253.0, 36.0, 15.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4 1 $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.0, 254.0, 36.0, 15.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s rep3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 403.0, 170.0, 36.0, 17.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s rep2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 349.0, 170.0, 36.0, 17.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s rep1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 296.0, 168.0, 36.0, 17.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 4 5 6",
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 59.0, 61.0, 73.0, 17.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0 1 2 3",
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 42.0, 287.0, 103.0, 17.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 71.0, 255.0, 32.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 51.0, 227.0, 39.0, 17.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 51.0, 200.0, 32.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 23.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 42.0, 439.0, 18.0, 18.0 ],
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 63.0, 439.0, 18.0, 18.0 ],
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 439.0, 18.0, 18.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 439.0, 18.0, 18.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 398.5, 398.0, 244.5, 398.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.5, 370.0, 244.5, 370.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 104.5, 135.0, 398.5, 135.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 86.5, 147.0, 340.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 160.0, 244.5, 160.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 282.0, 51.5, 282.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 2 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 3 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 122.5, 167.0, 60.5, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 160.0, 305.5, 160.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 86.5, 147.0, 358.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 104.5, 135.0, 412.5, 135.0 ]
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
													"text" : "p patternmode",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 148.0, 226.0, 82.0, 17.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 2,
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
																	"maxclass" : "message",
																	"text" : ";\r0pattr $1",
																	"linecount" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 179.0, 254.0, 100.0, 25.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set \\; %spattr \\$1",
																	"linecount" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 301.0, 149.0, 58.0, 27.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0 1 2 3",
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 187.0, 103.0, 17.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 79.0, 155.0, 32.0, 17.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 59.0, 127.0, 39.0, 17.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 59.0, 100.0, 32.0, 17.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 301.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-16",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 339.0, 18.0, 18.0 ],
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 339.0, 18.0, 18.0 ],
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 339.0, 18.0, 18.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 339.0, 18.0, 18.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 3 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 2 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 4 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 143.5, 223.0, 188.5, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 310.5, 225.0, 188.5, 225.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 88.5, 182.0, 59.5, 182.0 ]
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
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.0, 154.0, 36.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r repeater_mode",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 90.0, 70.0, 27.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7 1 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 299.0, 31.0, 15.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 731.0, 188.0, 63.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 661.0, 139.0, 43.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 665.0, 54.0, 27.0, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 661.0, 101.0, 27.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r looper_switch",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 665.0, 24.0, 71.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s workspace",
													"numoutlets" : 0,
													"patching_rect" : [ 684.0, 314.0, 77.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "99",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 254.0, 29.0, 15.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 775.0, 253.0, 31.0, 15.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s looper_switch",
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 207.0, 73.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7 1 $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 289.0, 36.0, 15.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 444.0, 20.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 7",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.0, 54.0, 39.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 23.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 361.0, 18.0, 18.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 361.0, 17.0, 17.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 361.0, 18.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 211.0, 360.0, 19.0, 19.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 395.0, 100.5, 395.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 682.5, 94.0, 670.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 674.5, 82.0, 694.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 694.5, 180.0, 679.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 172.0, 740.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 601.5, 405.0, 100.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 82.0, 22.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 82.0, 100.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 132.0, 188.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 198.0, 157.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 208.0, 220.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 205.5, 196.0, 347.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 347.5, 290.0, 157.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.25, 297.0, 178.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 375.0, 305.0, 199.5, 305.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 3 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 388.75, 315.0, 383.0, 315.0, 220.0, 315.0, 220.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 90.0, 205.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 784.5, 290.0, 693.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 288.0, 693.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 740.5, 224.0, 601.5, 224.0 ]
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
									"text" : "gate 3",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 122.0, 139.0, 46.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageBtnStandard",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.0, 210.0, 101.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"text" : ";\r0pattr $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 276.0, 100.0, 25.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; %spattr \\$1",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 170.0, 58.0, 27.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 200.0, 98.0, 17.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 161.0, 39.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 133.0, 48.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 100.0, 39.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 361.0, 16.0, 16.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 191.0, 59.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 254.0, 138.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-42", 0 ],
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
									"text" : "p vertScroll",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 629.0, 479.0, 56.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 673.0, 98.0, 689.0, 621.0 ],
										"bglocked" : 0,
										"defrect" : [ 673.0, 98.0, 689.0, 621.0 ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 475.0, 340.0, 25.0, 25.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"comment" : "reload control row"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 475.0, 305.0, 20.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 398.0, 305.0, 20.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 341.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : "clear pattern leds"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 1 +",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 398.0, 280.0, 55.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 1 -",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 475.0, 223.0, 53.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 461.0, 158.0, 46.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 3",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 224.0, 50.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 461.0, 129.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s repeater_mode",
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 200.0, 79.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 146.0, 50.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 355.0, 115.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 332.0, 82.0, 65.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 50.0, 36.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r looper_gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 19.0, 64.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change -1",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 202.0, 318.0, 46.0, 16.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 8.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_bgcolor 1;\r",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 439.0, 145.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_bgcolor 0;\r",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 400.0, 145.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Futura Medium",
													"numinlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 126.0, 272.0, 28.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rch9_bgcolor 0",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 453.0, 72.0, 25.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 9",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 320.0, 376.0, 38.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rch6_bgcolor 1",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 468.0, 72.0, 25.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 202.0, 340.0, 38.0, 17.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 204.0, 405.0, 27.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 6",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 116.0, 374.0, 38.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s y_offset",
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 325.0, 49.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sum",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 249.0, 37.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-52",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 213.5, 431.0, 148.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 148.5, 462.0, 125.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 230.5, 365.0, 329.5, 365.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 399.0, 213.5, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 211.5, 366.0, 125.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 356.5, 434.0, 329.5, 434.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 311.0, 211.5, 311.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.5, 74.0, 341.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 139.0, 356.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 341.5, 106.0, 470.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 264.0, 407.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 356.5, 183.0, 135.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 43.0, 135.5, 43.0 ]
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 623.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"comment" : "matrix output (page, x, y, value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 80.0, 35.0, 15.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 0,
									"comment" : "page number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 1 $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 494.0, 36.0, 15.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 417.0, 373.0, 27.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 417.0, 339.0, 27.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 454.0, 48.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.0, 77.0, 40.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 495.0, 36.0, 15.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 495.0, 36.0, 15.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 495.0, 36.0, 15.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 375.0, 27.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 376.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 374.0, 27.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 341.0, 27.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 342.0, 27.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 342.0, 27.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s x_offset",
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 454.0, 49.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.0, 105.0, 33.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 557.0, 51.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "metarow button press (x, value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "metarow values (x,y,value)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 445.0, 638.5, 445.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 500.0, 835.5, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 466.0, 272.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 386.5, 237.0, 137.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 123.0, 907.0, 123.0, 907.0, 547.0, 137.5, 547.0 ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 614.0, 137.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 267.0, 426.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.25, 286.0, 371.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.75, 300.0, 272.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 72.0, 459.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 277.0, 426.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.166672, 286.0, 371.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.833328, 292.0, 322.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 302.0, 272.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 72.0, 204.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 408.0, 691.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 401.0, 457.0, 401.0, 457.0, 327.0, 434.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 403.0, 402.0, 403.0, 402.0, 329.0, 379.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 406.0, 299.0, 406.0, 299.0, 331.0, 280.5, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 405.0, 352.0, 405.0, 352.0, 335.0, 330.5, 335.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 420.0, 653.0, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 414.0, 667.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 525.0, 218.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 525.0, 218.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 525.0, 218.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 123.0, 907.0, 123.0, 907.0, 547.0, 218.5, 547.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.5, 247.0, 218.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 507.5, 304.0, 280.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 536.166687, 308.0, 330.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 564.833313, 313.0, 379.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 319.0, 434.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 507.5, 294.0, 638.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 536.166687, 285.0, 653.0, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [ 564.833313, 275.0, 667.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 266.0, 691.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 60.0, 846.5, 60.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 536.0, 137.5, 536.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 525.0, 218.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 501.0, 527.5, 501.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.0, 307.0, 322.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 196.0, 122.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 91.0, 158.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 171.0, 386.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 124.0, 131.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 42.0, 574.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.0, 193.0, 237.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 302.0, 272.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.75, 317.0, 322.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.0, 302.0, 371.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.25, 300.0, 426.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 4 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 273.0, 98.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 592.0, 218.5, 592.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 602.0, 137.5, 602.0 ]
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
					"text" : "r y_offset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 485.0, 53.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r x_offset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 461.0, 53.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrixStorage",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 455.0, 519.0, 87.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 163.0, 44.0, 1117.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 163.0, 44.0, 1117.0, 681.0 ],
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : "work space (no reload of sub control row)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset old offset value (might have been changed in between)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 244.0, 184.0, 34.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "different outlets depending of initial request (control row (1 row) or workspace (6 rows)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 683.0, 245.0, 34.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grouping into one row (8 x (x,y,value)) = 24 items\n\ncould be optimized by converting into bit sequence to use led_row command",
									"linecount" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 586.0, 218.0, 75.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "extraction of sub matrix",
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 401.0, 155.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset management according to scrolling",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 353.0, 155.0, 34.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "main matrix (usable for all monome's and 100 pages)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 342.0, 155.0, 34.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initial offset = 2 as the first two rows are control rows (not scrolled)",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 15.0, 142.0, 48.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-offset",
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 12.0, 48.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-offset ",
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 15.0, 51.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "page number to be selected",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 15.0, 122.0, 34.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cell input (page, x, y, value)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 11.0, 122.0, 34.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 410.0, 123.0, 30.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 24",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 611.0, 60.0, 18.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 486.0, 32.5, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $2 $3 $1 val $4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 81.0, 126.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 277.0, 31.0, 15.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 277.0, 31.0, 15.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 658.0, 38.0, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 46.0, 37.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 18.0, 60.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 668.0, 245.0, 35.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 483.0, 45.0, 30.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 623.0, 244.0, 35.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.0, 533.0, 34.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 565.0, 36.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 589.0, 34.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 511.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 328.0, 454.0, 80.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 288.0, 32.5, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.iter",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 245.0, 426.0, 40.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 483.0, 207.0, 57.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 561.0, 209.0, 63.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 561.0, 44.0, 29.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 561.0, 168.0, 31.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 483.0, 168.0, 31.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 287.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 591.0, 339.0, 25.058882, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 287.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 561.0, 339.0, 25.058882, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 531.5, 339.0, 25.058882, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0 1 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 367.0, 108.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 433.0, 338.0, 29.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 8 0 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 366.0, 120.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 8 7 1 @offset 0 1 0",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 245.0, 399.0, 207.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 332.0, 193.0, 58.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix monome 1 char 16 16 100",
									"linecount" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 245.0, 343.0, 103.0, 33.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 691.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : "matrix output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 690.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : "metarow output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "y-offset (0,1,2,3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "x-offset (0,8)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "change page"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "button press (page,x,y,value)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 641.0, 46.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 480.0, 382.0, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 480.0, 382.0, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 321.0, 442.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 375.5, 392.0, 254.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 392.0, 254.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 321.0, 442.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 321.0, 541.0, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 321.0, 570.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.0, 450.0, 337.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 557.0, 270.5, 557.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 280.0, 705.0, 280.0, 705.0, 72.0, 570.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693.5, 280.0, 705.0, 280.0, 705.0, 72.0, 492.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 330.0, 541.0, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 632.5, 310.0, 570.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 72.0, 570.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.0, 271.0, 455.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.25, 277.0, 381.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 217.0, 27.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 238.0, 632.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.0, 271.0, 417.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 238.0, 677.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 296.0, 570.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 271.0, 417.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 4 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 530.5, 238.0, 61.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 238.0, 61.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 373.0, 27.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 680.0, 66.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.0, 257.0, 541.0, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.75, 271.0, 600.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 271.0, 600.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 419.5, 155.0, 492.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 254.0, 254.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 492.5, 264.0, 254.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 330.0, 254.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 273.0, 254.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-57", 0 ],
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
					"text" : "route 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 187.0, 52.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageControlRow",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 335.0, 226.0, 110.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 97.0, 1172.0, 653.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 97.0, 1172.0, 653.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 621.0, 41.0, 18.0 ],
									"id" : "obj-77",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 621.0, 35.0, 18.0 ],
									"id" : "obj-78",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 283.0, 584.0, 34.5, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 283.0, 553.0, 32.5, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>7 then $i1 else out2 $i1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 283.0, 523.0, 149.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 620.0, 41.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 620.0, 35.0, 18.0 ],
									"id" : "obj-73",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 477.0, 582.0, 34.5, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 551.0, 32.5, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>7 then $i1 else out2 $i1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 477.0, 522.0, 149.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 721.0, 479.0, 32.5, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 477.0, 426.0, 46.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 480.0, 32.5, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 796.0, 480.0, 62.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 721.0, 457.0, 94.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sort",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 721.0, 432.0, 38.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 674.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : "led output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 662.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : "page number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 43.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "page press (row 0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 605.0, 225.0, 32.5, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 761.0, 285.0, 22.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 691.0, 286.0, 22.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 285.0, 32.5, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 210.0, 62.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.0, 228.0, 32.5, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 175.0, 38.5, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 477.0, 256.0, 49.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 170.0, 62.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 577.0, 143.0, 74.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 721.0, 314.0, 32.5, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 721.0, 337.0, 50.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 721.0, 369.0, 32.5, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 399.0, 50.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 196.0, 46.160267, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 527.0, 117.0, 69.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 661.0, 442.5, 661.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 652.0, 442.5, 652.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 615.0, 268.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 452.0, 292.5, 452.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.5, 655.0, 442.5, 655.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 655.0, 442.5, 655.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 613.0, 462.5, 613.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 506.0, 572.0, 506.0, 572.0, 406.0, 486.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 805.5, 506.0, 562.0, 506.0, 562.0, 417.0, 486.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 461.0, 486.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 805.5, 615.0, 730.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 394.0, 668.0, 394.0, 668.0, 586.0, 730.5, 586.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 252.0, 744.0, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 516.5, 279.0, 700.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 516.5, 310.0, 744.0, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 362.0, 744.0, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 221.0, 486.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 167.0, 516.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 616.5, 607.0, 502.5, 607.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 611.0, 308.5, 611.0 ]
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
					"text" : "r monohad/press",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 89.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s monohad/led",
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 633.0, 80.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 158.0, 99.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Futura Medium",
					"numinlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 130.0, 54.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [box]output",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 220.0, 63.0, 33.0 ],
					"id" : "obj-30",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 30.0, 90.0, 39.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 30.0, 60.0, 109.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 424.0, 152.5, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 291.0, 82.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 798.0, 217.0, 886.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 911.5, 414.0, 1040.0, 414.0, 1040.0, 207.0, 898.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 429.0, 234.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 579.0, 234.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 119.0, 89.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 215.0, 344.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.0, 210.0, 515.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 554.0, 673.0, 554.0, 673.0, 346.0, 556.0, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.0, 408.0, 592.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 500.0, 464.5, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 291.0, 515.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 450.0, 464.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 179.0, 344.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 547.0, 334.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 489.0, 481.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 307.0, 784.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 596.5, 400.0, 712.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 465.0, 498.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 380.0, 283.5, 380.0 ]
				}

			}
 ]
	}

}
