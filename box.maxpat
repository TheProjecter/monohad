{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 105.0, 55.0, 1132.0, 742.0 ],
		"bglocked" : 0,
		"defrect" : [ 105.0, 55.0, 1132.0, 742.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p led_mode",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 635.0, 63.0, 18.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 233.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 196.0, 175.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-70",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 285.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compose",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 237.0, 69.0, 20.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 164.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 131.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-64",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-66",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 210.0, 25.0, 25.0 ],
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
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compose",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 474.0, 230.0, 69.0, 20.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 164.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 131.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-39",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-64",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-66",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 210.0, 25.0, 25.0 ],
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
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 511.0, 75.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 523.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p decompose",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 353.0, 483.0, 83.0, 20.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1>=0 then $i1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 116.0, 103.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 79.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 241.0, 25.0, 25.0 ],
													"comment" : "y value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 240.0, 25.0, 25.0 ],
													"comment" : "x value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 141.0, 195.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"patching_rect" : [ 100.0, 161.0, 59.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 193.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 100.0, 46.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 353.0, 448.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 471.0, 485.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 353.0, 399.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 71.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 121.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 434.0, 327.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 324.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl union",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 471.0, 398.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 474.0, 286.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl filter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 237.0, 399.0, 45.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 238.0, 285.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 368.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 474.0, 203.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 238.0, 210.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 575.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 149.0, 330.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 233.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0 2",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 149.0, 134.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 149.0, 95.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 58.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 335.0, 272.5, 335.0 ]
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 362.0, 246.5, 362.0 ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [ 480.5, 517.0, 409.5, 517.0 ]
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-67", 1 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-69", 0 ],
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
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 315.0, 443.5, 315.0 ]
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-33", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 354.0, 362.5, 354.0 ]
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 430.0, 413.0, 430.0, 413.0, 360.0, 393.5, 360.0 ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.833328, 169.0, 205.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.0, 203.0, 247.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 311.0, 158.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 555.0, 158.5, 555.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p checkPage",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 389.0, 68.0, 18.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 94.0, 212.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-24",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 160.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 254.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 214.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 51.0, 129.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 51.0, 100.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"comment" : "led data (x,y,value, page)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 183.0, 37.0, 25.0, 25.0 ],
									"comment" : "current page number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 184.0, 59.5, 184.0 ]
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
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-24", 2 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 241.0, 73.0, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 197.0, 73.0, 197.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "1..Looper", ",", "2..Drum", "sequencer", ",", "3..Stutter", ",", "4..Channel", "level", ",", "5..FX", "bus", 1, "level", ",", "6..FX", "bus", 2, "level", ",", "7..FX", "bus", 3, "level", ",", "8..FX", "bus", 4, "level", ",", "9..FX", "bus", 5, "level", ",", "10..Channel", "config" ],
					"fontname" : "Futura Medium",
					"types" : [  ],
					"id" : "obj-3",
					"presentation_rect" : [ 1.0, 0.0, 410.0, 27.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"menumode" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 775.0, 332.0, 146.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "windowcloser",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-31",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 670.0, 136.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 641.0, 89.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 298.0, 157.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 321.0, 118.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [matrix]output",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 375.0, 73.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 374.0, 62.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [matrix]output",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-11",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 350.0, 466.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [matrix]output",
					"fontname" : "Futura Medium",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 414.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 3",
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 325.0, 584.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r monohad/led",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-4",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 598.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageMatrix",
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 73.0, 337.0, 87.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 73.0, 55.0, 1207.0, 725.0 ],
						"bglocked" : 0,
						"defrect" : [ 73.0, 55.0, 1207.0, 725.0 ],
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
									"text" : "p channelFX",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 824.0, 486.0, 78.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 335.0, 115.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 335.0, 115.0, 640.0, 480.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 9",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 9",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r chanFX_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 82.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_chanFX %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 171.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p volFX5",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 754.0, 486.0, 58.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 335.0, 115.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 335.0, 115.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 8",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 8",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volFX5_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_volFX5 %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 167.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p volFX4",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 692.0, 486.0, 58.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 76.0, 125.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 76.0, 125.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 7",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 7",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volFX4_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_volFX4 %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 167.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p volFX3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 632.0, 486.0, 58.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 90.0, 108.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 90.0, 108.0, 640.0, 480.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 6",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 6",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volFX3_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_volFX3 %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 167.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p volFX2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 572.0, 486.0, 58.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 66.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 66.0, 94.0, 640.0, 480.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 5",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volFX2_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_volFX2 %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 167.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mainVolume",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 417.0, 484.0, 87.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 335.0, 115.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 335.0, 115.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volMain_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 82.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_volMain %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 173.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p volFX1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 511.0, 485.0, 58.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 335.0, 115.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 335.0, 115.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 304.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 265.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 382.0, 217.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 352.0, 175.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 302.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 501.0, 261.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 532.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 502.0, 136.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volFX1_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 352.0, 82.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 160.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 80.0, 190.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 80.0, 130.0, 201.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 39.0, 346.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_volFX1 %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 108.0, 236.0, 167.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 336.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 339.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 64.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 110.0, 511.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.0, 219.0, 117.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 331.0, 48.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stutter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 344.0, 484.0, 54.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 562.0, 135.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 562.0, 135.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 289.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 250.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 367.0, 202.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 337.0, 160.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 2",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 486.0, 287.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 486.0, 246.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 517.0, 153.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 487.0, 121.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stutter_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 337.0, 66.0, 74.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 65.0, 145.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 65.0, 175.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 65.0, 115.0, 196.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 331.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_stutter %s %s;\r\n",
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 93.0, 221.0, 168.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 321.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.0, 324.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 65.0, 49.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 346.5, 95.0, 496.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 102.5, 316.0, 33.5, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.0, 204.0, 102.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 74.5, 316.0, 33.5, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p isVisible",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 375.0, 64.0, 20.0 ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 208.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 4,
													"fontsize" : 9.012004,
													"numoutlets" : 1,
													"patching_rect" : [ 88.991455, 137.009888, 63.008549, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"numinlets" : 2,
													"fontsize" : 9.012004,
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 136.128723, 29.017094, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 2,
													"fontsize" : 9.012004,
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 171.376251, 28.188034, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 1,
													"fontsize" : 9.012004,
													"numoutlets" : 4,
													"patching_rect" : [ 68.264954, 100.0, 73.786324, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.289169, 129.079193, 64.5, 129.079193 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 3 ],
													"destination" : [ "obj-22", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 98.491455, 161.683167, 73.688034, 161.683167 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.764954, 126.435638, 98.491455, 126.435638 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s deoffset",
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 665.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r deoffset",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 272.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p offsetButton",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 328.0, 84.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 333.0, 25.0, 25.0 ],
													"comment" : "de-offsetted led output (x,y,z)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 4,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 271.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 351.0, 219.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 327.0, 187.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"patching_rect" : [ 304.0, 103.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 44.0, 25.0, 25.0 ],
													"comment" : "button output to be de-offsetted (x,y,val)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 267.0, 66.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 159.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 120.0, 223.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 154.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 223.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 168.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r y_offset",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 127.0, 51.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r x_offset",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 126.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : "button input (y,x,val) to be offsetted"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
													"comment" : "offsetted button press (y,x,val)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-5", 3 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 258.0, 106.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 251.0, 83.0, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 198.0, 73.0, 198.0 ]
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
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 143.5, 180.0, 350.0, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 212.0, 374.0, 212.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drummer",
									"linecount" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 276.0, 481.0, 57.0, 34.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 387.0, 95.0, 893.0, 595.0 ],
										"bglocked" : 0,
										"defrect" : [ 387.0, 95.0, 893.0, 595.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 514.0, 355.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 365.0, 356.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p manageDrummerBtns",
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 490.0, 138.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 265.0, 136.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 265.0, 136.0, 640.0, 480.0 ],
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
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad4_1shot",
																	"fontname" : "Arial",
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 306.0, 83.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad3_1shot",
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 425.0, 330.0, 83.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad2_1shot",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 384.0, 355.0, 83.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad1_1shot",
																	"fontname" : "Arial",
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 379.0, 83.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "100",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 465.0, 233.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "100",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 425.0, 233.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "100",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 384.0, 231.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "100",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 343.0, 231.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad1_clear",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 221.0, 334.0, 70.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad2_clear",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 235.0, 296.0, 69.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad3_clear",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.0, 256.0, 69.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s pad4_clear",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.0, 219.0, 68.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 1",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 221.0, 124.0, 48.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 221.0, 90.0, 39.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0 1 2 3 4 5 6 7",
																	"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 9,
																	"patching_rect" : [ 221.0, 156.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 9 0",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 3,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 84.0, 361.0, 66.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s drummer_led",
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 395.0, 91.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0 0",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"patching_rect" : [ 84.0, 96.0, 69.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 84.0, 43.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 93.5, 73.0, 230.5, 73.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 3 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 4 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 284.5, 208.0, 352.5, 208.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 5 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 298.0, 204.0, 393.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 6 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 311.5, 199.0, 434.5, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 7 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 325.0, 193.0, 474.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ch9_pad_vol",
													"fontname" : "Arial",
													"id" : "obj-28",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 462.0, 88.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 365.0, 318.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 395.0, 270.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 365.0, 228.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 514.0, 403.0, 25.0, 25.0 ],
													"comment" : "offscreen matrix output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 514.0, 314.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 545.0, 221.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 515.0, 189.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 399.0, 25.0, 25.0 ],
													"comment" : "led output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r drummer_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 365.0, 155.0, 89.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pad4_rec_mono",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 453.0, 95.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pad3_rec_mono",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 390.0, 95.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pad2_rec_mono",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 325.0, 96.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pad1_rec_mono",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 268.0, 97.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 8",
													"outlettype" : [ "", "", "", "", "", "" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"patching_rect" : [ 169.0, 213.0, 88.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 169.0, 76.0, 25.0, 25.0 ],
													"comment" : "button press (y,x,val)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 374.5, 179.0, 524.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.899994, 441.0, 27.5, 441.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 206.100006, 373.0, 27.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.300003, 313.0, 25.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 251.0, 26.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 661.0, 25.0, 25.0 ],
									"comment" : "offscreen output matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 489.0, 25.0, 25.0 ],
									"comment" : "led output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 194.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 15",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 15,
									"patching_rect" : [ 201.0, 315.0, 282.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p manageSlicer",
									"linecount" : 3,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 201.0, 480.0, 53.0, 48.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 303.0, 138.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 303.0, 138.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 484.0, 324.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 335.0, 321.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<= 9",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 9.0, 196.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 9.0, 273.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 335.0, 288.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 365.0, 240.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 335.0, 198.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.0, 373.0, 25.0, 25.0 ],
													"comment" : "offscreen matrix output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-16",
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 484.0, 284.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-15",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 515.0, 191.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"patching_rect" : [ 485.0, 159.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 369.0, 25.0, 25.0 ],
													"comment" : "led output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r channel_led",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 335.0, 125.0, 83.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 130.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"outlettype" : [ "bang", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-23",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 160.0, 46.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"outlettype" : [ "int", "int", "int" ],
													"fontname" : "Futura Medium",
													"id" : "obj-25",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 196.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nch7_input 2 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 9.0, 316.0, 72.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; ch%s_input %s %s;\r\n",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontname" : "Futura Medium",
													"id" : "obj-33",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 78.0, 206.0, 141.0, 29.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : "button press (y,x, val)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 149.0, 494.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 261.0, 33.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 252.0, 33.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.0, 189.0, 87.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 86.5, 183.0, 18.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 33.0, 25.0, 25.0 ],
									"comment" : "pagenumber"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 40.0, 25.0, 25.0 ],
									"comment" : "matrix button press (y, x, val)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 892.5, 628.0, 379.5, 628.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 833.5, 621.0, 210.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 9 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.571442, 431.0, 833.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 556.0, 379.5, 556.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 551.0, 210.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.857147, 463.0, 426.5, 463.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 545.0, 379.5, 545.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 544.0, 210.5, 544.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.071426, 467.0, 353.5, 467.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 557.0, 379.5, 557.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 561.0, 379.5, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 561.0, 210.5, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 301.0, 210.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.285721, 471.0, 285.5, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 359.0, 196.0, 359.0, 196.0, 293.0, 473.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.642853, 458.0, 520.5, 458.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 614.0, 210.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 560.0, 379.5, 560.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 566.0, 210.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 572.0, 379.5, 572.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 641.5, 578.0, 210.5, 578.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 680.5, 586.0, 378.0, 586.0, 379.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.5, 593.0, 210.5, 593.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 740.5, 601.0, 379.5, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 763.5, 608.0, 210.5, 608.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 802.5, 614.0, 379.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.428558, 454.0, 581.5, 454.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.214294, 449.0, 641.5, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.0, 443.0, 701.5, 443.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 8 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.785706, 437.0, 763.5, 437.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 85.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 157.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [box]output",
					"fontname" : "Futura Medium",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 414.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageMetaRow",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-10",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 506.0, 373.0, 100.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 359.0, 50.0, 1057.0, 785.0 ],
						"bglocked" : 0,
						"defrect" : [ 359.0, 50.0, 1057.0, 785.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 3,
									"patching_rect" : [ 601.0, 587.0, 46.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; ch%s_bgcolor 1;\r\n",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-50",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 538.0, 708.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; ch%s_bgcolor 0;\r\n",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-49",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 746.0, 669.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 525.0, 541.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nch9_bgcolor 0",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 719.0, 722.0, 93.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 9",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 719.0, 645.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nch9_bgcolor 1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 515.0, 737.0, 93.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 601.0, 609.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 601.0, 674.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 6",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"patching_rect" : [ 515.0, 643.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 614.0, 25.0, 25.0 ],
									"comment" : "led output (page, x, y, value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 488.0, 73.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 488.0, 24.0, 25.0, 25.0 ],
									"comment" : "page number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 1 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 459.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 366.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 332.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 443.0, 439.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 255.0, 55.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 451.0, 227.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 393.0, 227.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 339.0, 227.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6 1 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 460.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 1 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 460.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 1 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 460.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 368.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 369.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 367.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"patching_rect" : [ 31.0, 186.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 334.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 335.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 335.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s x_offset",
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 472.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 631.0, 203.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s y_offset",
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 594.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sum",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 525.0, 513.0, 45.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 3",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 525.0, 481.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 525.0, 224.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5 6 7",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 9,
									"patching_rect" : [ 269.0, 133.0, 341.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 147.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 67.0, 119.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 67.0, 86.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 255.0, 84.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 572.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 25.0, 25.0, 25.0 ],
									"comment" : "metarow button press"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 21.0, 25.0, 25.0 ],
									"comment" : "metarow values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 700.0, 547.5, 700.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 731.0, 524.5, 731.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637.5, 634.0, 728.5, 634.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 551.5, 668.0, 610.5, 668.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 610.5, 635.0, 524.5, 635.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 240.0, 41.5, 240.0 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 497.5, 115.0, 752.0, 115.0, 752.0, 538.0, 41.5, 538.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 518.0, 41.5, 518.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 518.0, 41.5, 518.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 518.0, 41.5, 518.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 518.0, 41.5, 518.0 ]
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 452.5, 468.0, 534.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 404.0, 493.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 410.0, 473.0, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 416.0, 452.5, 416.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 177.0, 40.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.0, 284.0, 259.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 398.0, 290.0, 398.0, 290.0, 328.0, 273.0, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 399.0, 237.0, 399.0, 237.0, 324.0, 224.0, 324.0 ]
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
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 295.0, 210.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 277.0, 309.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 396.0, 340.0, 396.0, 340.0, 322.0, 323.0, 322.0 ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 206.0, 348.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 261.0, 224.0, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.75, 217.0, 402.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 272.0, 273.0, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.0, 224.0, 460.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 299.0, 323.0, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 184.0, 534.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.75, 184.0, 534.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.0, 184.0, 534.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 560.25, 183.0, 640.5, 183.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 394.0, 395.0, 394.0, 395.0, 320.0, 378.0, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 230.0, 690.0, 230.0, 589.0, 230.0, 589.0, 306.0, 378.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.0, 272.0, 364.5, 272.0 ]
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
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 401.0, 690.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 703.0, 728.5, 703.0 ]
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.0, 571.0, 610.5, 571.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 426.0, 266.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r y_offset",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-8",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 512.0, 485.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r x_offset",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-7",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 461.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrixStorage",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-5",
					"numinlets" : 6,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 461.0, 520.0, 87.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 163.0, 48.0, 1117.0, 681.0 ],
						"bglocked" : 0,
						"defrect" : [ 163.0, 48.0, 1117.0, 681.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1010.0, 28.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 350",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 483.0, 105.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 483.0, 128.0, 41.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 24",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 244.0, 560.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix monome",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 421.0, 470.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 403.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 435.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 255",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 549.0, 433.0, 127.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 16 16 1 @offset 0 0 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 549.0, 397.0, 228.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"dstrect" : [ 0, 0, 160, 160 ],
									"id" : "obj-36",
									"presentation_rect" : [ 0.0, 0.0, 160.0, 160.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 549.0, 493.0, 160.0, 160.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 359.0, 435.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 541.0, 25.0, 25.0 ],
									"comment" : "cell value (x,y)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 862.0, 415.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 872.0, 64.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 831.0, 305.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 332.0, 101.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcell $2 $3 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 862.0, 460.0, 95.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 936.0, 254.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 950.0, 216.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 886.0, 254.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 936.0, 136.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 886.0, 132.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 950.0, 168.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 900.0, 169.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 886.0, 96.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 872.0, 28.0, 25.0, 25.0 ],
									"comment" : "test if set (x,y)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $2 $3 $1 val $4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 81.0, 126.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 226.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 226.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 18.0, 607.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 46.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 690.0, 18.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 668.0, 194.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 483.0, 45.0, 30.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 623.0, 193.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 328.0, 482.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 244.0, 514.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 244.0, 538.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 460.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 328.0, 403.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 473.0, 234.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.iter",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 245.0, 375.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"patching_rect" : [ 483.0, 156.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"patching_rect" : [ 561.0, 158.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 44.0, 29.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 561.0, 76.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 483.0, 77.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 236.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 591.0, 288.0, 25.058882, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 372.0, 236.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 561.0, 288.0, 25.058882, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 531.5, 288.0, 25.058882, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0 1 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 4,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 502.0, 316.0, 108.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 433.0, 287.0, 29.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 8 0 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 4,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 366.0, 315.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 8 7 1 @offset 0 1 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 244.0, 348.0, 207.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i b",
									"outlettype" : [ "bang", "bang", "bang", "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"patching_rect" : [ 332.0, 132.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 332.0, 49.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 218.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix monome 1 char 16 16 20",
									"linecount" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"patching_rect" : [ 244.0, 292.0, 106.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 640.0, 25.0, 25.0 ],
									"comment" : "matrix output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 639.0, 25.0, 25.0 ],
									"comment" : "metarow output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 11.0, 25.0, 25.0 ],
									"comment" : "y-offset (0,1,2,3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 483.0, 12.0, 25.0, 25.0 ],
									"comment" : "x-offset (0,8)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 16.0, 25.0, 25.0 ],
									"comment" : "change page"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 142.0, 17.0, 25.0, 25.0 ],
									"comment" : "button press (page,x,y,value)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1019.5, 445.0, 871.5, 445.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.0, 206.0, 541.0, 206.0 ]
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 506.0, 535.0, 506.0, 535.0, 382.0, 558.5, 382.0 ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 629.0, 66.5, 629.0 ]
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 322.0, 27.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 187.0, 61.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 4 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 530.5, 186.0, 61.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 220.0, 417.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 245.0, 570.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 186.0, 677.5, 186.0 ]
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.0, 220.0, 417.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 186.0, 632.5, 186.0 ]
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
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 166.0, 27.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.0, 226.0, 381.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.0, 220.0, 600.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 368.5, 220.0, 482.5, 220.0 ]
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 632.5, 259.0, 570.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 279.0, 541.0, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693.5, 220.0, 705.0, 220.0, 705.0, 72.0, 492.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 220.0, 705.0, 220.0, 705.0, 72.0, 570.5, 72.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 506.0, 270.5, 506.0 ]
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.0, 399.0, 337.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 270.0, 570.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 270.0, 541.0, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 270.0, 442.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 341.0, 253.5, 341.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 2 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 375.5, 341.0, 253.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 270.0, 442.5, 270.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 925.5, 210.0, 763.0, 210.0, 763.0, 72.0, 492.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 975.5, 210.0, 763.0, 210.0, 763.0, 72.0, 570.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 163.0, 840.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 344.0, 717.0, 344.0, 717.0, 72.0, 341.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"midpoints" : [ 945.5, 350.0, 918.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 840.5, 377.0, 871.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 429.0, 382.0, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 429.0, 382.0, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 590.0, 46.5, 590.0 ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 255.0, 253.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 203.0, 253.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 492.5, 213.0, 253.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 279.0, 253.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 273.0, 253.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 492.5, 102.0, 477.0, 102.0, 477.0, 148.0, 492.5, 148.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p patterns",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-56",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1004.0, 64.0, 56.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 419.0, 71.0, 699.0, 596.0 ],
						"bglocked" : 0,
						"defrect" : [ 419.0, 71.0, 699.0, 596.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 560.0, 250.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 570.0, 140.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 530.0, 250.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 480.0, 250.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 480.0, 220.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 170",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 160.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 500.0, 220.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 130.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-26",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 480.0, 190.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"outlettype" : [ "float", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-27",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 510.0, 130.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i",
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 480.0, 100.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 410.0, 90.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-31",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 440.0, 100.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 300.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 30.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-38",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 440.0, 70.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-45",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 470.0, 390.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 1pp-d",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-46",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 490.0, 360.0, 44.0, 18.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 0 $1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-47",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 430.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1pp",
									"fontname" : "Futura Medium",
									"id" : "obj-48",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 330.0, 36.0, 18.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 250.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-43",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 310.0, 140.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 250.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 250.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 220.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 170",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-35",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 160.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 220.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 130.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-30",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 190.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"outlettype" : [ "float", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-24",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 250.0, 130.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i",
									"outlettype" : [ "int", "bang", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 100.0, 99.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 90.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 100.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 300.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 30.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 70.0, 59.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 470.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 210.0, 390.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 0pp-d",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-13",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 360.0, 46.0, 18.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 0 $1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 430.0, 46.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 0pp",
									"fontname" : "Futura Medium",
									"id" : "obj-22",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 330.0, 37.0, 18.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 460.0, 189.5, 460.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 281.0, 401.0, 281.0, 401.0, 59.0, 449.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.5, 420.0, 449.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 420.0, 189.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 281.0, 141.0, 281.0, 141.0, 59.0, 189.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 40.0, 187.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageControlRow",
					"outlettype" : [ "", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 335.0, 226.0, 110.0, 18.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-77",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 621.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-78",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 259.0, 621.0, 35.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-79",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 584.0, 34.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-80",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 553.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>7 then $i1 else out2 $i1",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-76",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 523.0, 149.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-75",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 493.0, 620.0, 41.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-73",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 453.0, 620.0, 35.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-71",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 582.0, 34.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 7",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-70",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 551.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>7 then $i1 else out2 $i1",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-69",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 522.0, 149.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 7",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-64",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 721.0, 479.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"outlettype" : [ "int", "int", "bang" ],
									"fontname" : "Futura Medium",
									"id" : "obj-61",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 477.0, 426.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-59",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 480.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 796.0, 480.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 721.0, 457.0, 94.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sort",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-48",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 721.0, 432.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 674.0, 25.0, 25.0 ],
									"comment" : "led output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 662.0, 25.0, 25.0 ],
									"comment" : "page number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 527.0, 43.0, 25.0, 25.0 ],
									"comment" : "page press (row 0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-60",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 605.0, 225.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 761.0, 285.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-55",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 691.0, 286.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-54",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 721.0, 285.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-52",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 411.0, 210.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-51",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 228.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-50",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 507.0, 175.0, 38.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-49",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 477.0, 256.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-45",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 577.0, 170.0, 62.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 577.0, 143.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 721.0, 314.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 721.0, 337.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 721.0, 369.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-43",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 721.0, 399.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-36",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 605.0, 196.0, 46.160267, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-46",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 527.0, 117.0, 69.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 611.0, 308.5, 611.0 ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 167.0, 516.5, 167.0 ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 516.5, 310.0, 744.0, 310.0 ]
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 252.0, 744.0, 252.0 ]
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 394.0, 668.0, 394.0, 668.0, 586.0, 730.5, 586.0 ]
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
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 506.0, 572.0, 506.0, 572.0, 406.0, 486.5, 406.0 ]
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
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 613.0, 462.5, 613.0 ]
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
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 655.0, 442.5, 655.0 ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 452.0, 292.5, 452.0 ]
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
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 615.0, 268.5, 615.0 ]
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 661.0, 442.5, 661.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r monohad/press",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-14",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 30.0, 89.0, 18.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s monohad/led",
					"fontname" : "Futura Medium",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 682.0, 80.0, 18.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-26",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 158.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 130.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [box]output",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-30",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 220.0, 63.0, 29.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 30.0, 90.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 30.0, 60.0, 109.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 179.0, 344.5, 179.0 ]
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 450.0, 470.5, 450.0 ]
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
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 500.0, 470.5, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 449.0, 355.0, 596.5, 355.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 515.5, 400.0, 601.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 310.0, 150.5, 310.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 554.0, 673.0, 554.0, 673.0, 346.0, 556.0, 346.0 ]
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 215.0, 344.5, 215.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-28", 1 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 488.0, 484.100006, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 576.0, 335.0, 576.0, 334.5, 575.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 148.0, 307.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 191.0, 344.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 252.0, 784.5, 252.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 353.0, 283.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 618.0, 234.5, 618.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 429.0, 234.5, 429.0 ]
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
 ]
	}

}
