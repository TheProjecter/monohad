{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 640.0, 53.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 640.0, 53.0, 640.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "windowcloser",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 16.0, 83.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osccalls",
					"fontsize" : 10.0,
					"patching_rect" : [ 327.0, 45.0, 54.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"id" : "obj-67",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "r monohad/tilt",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 131.0, 76.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/press",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 101.0, 89.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 220.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/intensity",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 102.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/led",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 100.0, 80.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/led_row",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 160.0, 103.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/led_col",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 130.0, 99.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-63"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controlrowfns",
					"fontsize" : 10.0,
					"patching_rect" : [ 325.0, 15.0, 81.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"id" : "obj-60",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "adding monome control row functions",
									"fontsize" : 14.0,
									"patching_rect" : [ 50.0, 100.0, 351.0, 23.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- alternatively you can communicate directly to monomeserial via osc",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 370.0, 351.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- visual feedback is sent directly to [box]output in the following format",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 270.0, 351.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- send '1' to [ins]#1 to revert the key to its audio record function",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 351.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- all button presses will be received by [ins]p#1 as '0' and '1' [up / down]",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 170.0, 351.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- send a '2' to [ins]#1 to use the input of that button in the control row",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 150.0, 351.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for larger monomes (128 and 256)",
									"fontsize" : 14.0,
									"patching_rect" : [ 70.0, 120.0, 237.0, 23.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p13",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 230.0, 55.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p12",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 230.0, 55.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p11",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 230.0, 55.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p10",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 230.0, 55.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p9",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 230.0, 49.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 230.0, 49.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]13",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 210.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]12",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 210.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]11",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 210.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]10",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 210.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]9",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 210.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]8",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 210.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[0-15] [0-15] [0-1]",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 310.0, 105.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y, state",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 290.0, 105.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]output",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 330.0, 80.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-17",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 24.0,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 15.0, 33.0, 120.0, 21.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"border" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"fontname" : "Futura Condensed Medium",
					"text" : "/monohad",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "osc",
					"id" : "obj-43",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 40h_osc",
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 115.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"numoutlets" : 0,
					"id" : "obj-24",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 418.0, 48.0, 862.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 418.0, 48.0, 862.0, 450.0 ],
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
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 128.0, 54.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]toosc",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 304.0, 330.0, 60.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 587.0, 180.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 255",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 607.0, 150.0, 89.0, 18.0 ],
									"numinlets" : 6,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 255",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 587.0, 120.0, 89.0, 18.0 ],
									"numinlets" : 6,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 587.0, 90.0, 58.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /sys/prefix",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 210.0, 68.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t /sys/report",
									"outlettype" : [ "/sys/report" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 350.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sys/report",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 320.0, 66.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc/sys",
									"fontsize" : 10.0,
									"patching_rect" : [ 665.0, 90.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sys/prefix /monohad",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 330.0, 62.0, 27.0 ],
									"numinlets" : 2,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/tilt",
									"fontsize" : 10.0,
									"patching_rect" : [ 508.0, 220.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/clear",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 280.0, 81.0, 29.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b",
									"outlettype" : [ "int", "bang", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 250.0, 153.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"comment" : "udpsend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /monohad/clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 300.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 280.0, 88.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /monohad/shutdown",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 251.0, 148.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/shutdown",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 230.0, 108.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /monohad/intensity",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 201.0, 142.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/intensity",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 180.0, 102.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /monohad/led",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 150.0, 119.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/led",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 130.0, 79.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /monohad/led_row",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 100.0, 142.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/led_row",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 80.0, 103.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /monohad/led_col",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 50.0, 138.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r monohad/led_col",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 274.0, 30.0, 98.0, 18.0 ],
									"numinlets" : 0,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 254.0, 330.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"fontsize" : 10.0,
									"patching_rect" : [ 164.0, 390.0, 118.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s monohad/press",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 90.0, 89.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /monohad/press /monohad/tilt /monohad/adc",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 60.0, 254.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 4,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 30.0, 100.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 379.0, 173.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 379.429718, 173.5, 379.429718 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 379.0, 173.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 209.0, 517.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 239.0, 39.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 343.0, 39.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 322.0, 263.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 273.0, 263.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 222.0, 263.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 173.0, 263.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 123.0, 263.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 73.0, 263.5, 73.0 ]
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 242.0, 39.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "box.maxpat",
					"patching_rect" : [ 95.0, 115.0, 331.0, 71.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"args" : [  ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"presentation_rect" : [ 1.0, 0.0, 444.0, 84.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 80.0, 104.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 80.0, 24.5, 80.0 ]
				}

			}
 ]
	}

}
