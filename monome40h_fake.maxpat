{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 52.0, 75.0, 837.0, 633.0 ],
		"bglocked" : 0,
		"defrect" : [ 52.0, 75.0, 837.0, 633.0 ],
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
					"maxclass" : "newobj",
					"text" : "print fake_mono_rec_raw2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-107",
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 94.0, 153.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print fake_mono_rec_raw3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-106",
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 119.0, 153.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print fake_mono_rec_raw4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-105",
					"fontsize" : 12.0,
					"patching_rect" : [ 665.0, 152.0, 153.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print fake_mono_rec_raw1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-104",
					"fontsize" : 12.0,
					"patching_rect" : [ 645.0, 37.0, 153.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print fake_mono_rec_processed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-103",
					"fontsize" : 12.0,
					"patching_rect" : [ 625.0, 210.0, 182.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"patching_rect" : [ 591.0, 82.0, 38.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl mth 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"patching_rect" : [ 469.0, 41.0, 47.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"patching_rect" : [ 386.0, 27.0, 76.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prefix",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-4",
					"fontsize" : 9.0,
					"patching_rect" : [ 386.0, 6.0, 46.0, 17.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-5",
					"fontsize" : 9.0,
					"patching_rect" : [ 516.0, 462.0, 51.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"patching_rect" : [ 448.0, 430.0, 27.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prefix",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 429.0, 46.0, 17.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg /test",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"patching_rect" : [ 432.0, 465.0, 63.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s/press %s",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 486.0, 106.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8000",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 512.0, 115.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s prefix",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 176.0, 46.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-12",
					"fontsize" : 9.0,
					"patching_rect" : [ 370.0, 155.0, 62.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/monohad",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 61.0, 63.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 129.0, 69.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 337.0, 84.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog send port",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 107.0, 81.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prefix:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 46.0, 42.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js monome_route.js",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"patching_rect" : [ 469.0, 71.0, 100.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route led led_row led_col clear",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"hidden" : 1,
					"id" : "obj-19",
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 109.0, 151.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8100",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-20",
					"fontsize" : 9.0,
					"patching_rect" : [ 469.0, 13.0, 77.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "why",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 216.0, 30.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "open" ],
					"hidden" : 1,
					"id" : "obj-22",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 254.0, 37.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"patching_rect" : [ 380.0, 253.0, 47.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p why",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 287.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 312.0, 58.0, 404.0, 612.0 ],
						"bglocked" : 0,
						"defrect" : [ 312.0, 58.0, 404.0, 612.0 ],
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 148.0, 48.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 20.0, 416.0, 363.0, 143.0 ],
									"pic" : "monome.jpg",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "we need your support! thanks for testing out our work.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 388.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rubberized texture of the base enclosure. the lack of corporate branding.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 358.0, 338.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the sheer weight of the device (the aluminum is 1/4'') paired with the",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 346.0, 338.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reduced systems. emergence occurs frequently with the 40h.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 325.0, 338.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the ability to explore quickly and with great depth, the potential of",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 313.0, 338.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "and so you can play with our software for free.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 83.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or selecting ranges of buttons, or sliding your hand across the interface).",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 293.0, 338.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "both speed and forms of gestures (for example, holding multiple buttons,",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 281.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "visually responds creates intuitive functional understanding.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 260.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "less time looking at a screen. having your hands on an interface that",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 248.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tactile response of the buttons.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 228.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clickfest into a real, dynamic, organic instrument.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 207.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelerate your access to an application, transforming it from a boring",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 195.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pretty much the whole purpose of the interface, which is to",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"patching_rect" : [ 35.0, 183.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "what you're missing:",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 165.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "and for the longest time we refused to release a patch like this.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 127.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is a tragically poor interpretation of the actual experience",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 115.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "so you can get the smallest idea of the capabilities of the real hardware.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 71.0, 332.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is a fake 40h",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"patching_rect" : [ 26.0, 48.0, 100.0, 17.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p col",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-25",
					"fontsize" : 9.0,
					"patching_rect" : [ 614.0, 145.0, 31.0, 17.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 429.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 429.0, 510.0 ],
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
									"text" : "swap",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 49.0, 118.0, 33.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"patching_rect" : [ 46.0, 90.0, 40.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, 333.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 265.0, 164.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 269.0, 268.0, 29.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\n57led $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 251.0, 391.0, 144.0, 25.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%sled \\$1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 337.0, 119.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"patching_rect" : [ 174.0, 259.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 125.0, 70.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"patching_rect" : [ 137.0, 286.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 i i",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int", "int" ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"patching_rect" : [ 237.0, 190.0, 53.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 118.0, 27.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"patching_rect" : [ 204.0, 219.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"patching_rect" : [ 224.0, 146.0, 40.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 176.0, 66.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, 305.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"patching_rect" : [ 59.0, 49.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-17", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p row",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"patching_rect" : [ 560.0, 144.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 429.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 429.0, 510.0 ],
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
									"text" : "swap",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 56.0, 125.0, 33.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"patching_rect" : [ 53.0, 97.0, 40.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, 333.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 265.0, 164.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 269.0, 268.0, 29.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\n7led $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 251.0, 391.0, 144.0, 25.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\;%sled \\$1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 97.0, 337.0, 119.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"patching_rect" : [ 139.0, 218.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 125.0, 70.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"patching_rect" : [ 163.0, 288.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 i i",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int", "int" ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"patching_rect" : [ 237.0, 190.0, 53.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"patching_rect" : [ 190.0, 118.0, 27.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"patching_rect" : [ 204.0, 219.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"patching_rect" : [ 224.0, 146.0, 40.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 173.0, 70.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, 305.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"patching_rect" : [ 59.0, 49.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-17", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\n17led 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 285.0, 144.0, 25.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"hidden" : 1,
					"id" : "obj-28",
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 224.0, 27.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\;%sled %s",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"patching_rect" : [ 498.0, 247.0, 115.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 197.0, 27.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"patching_rect" : [ 498.0, 168.0, 27.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 141.0, 67.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"patching_rect" : [ 453.0, 404.0, 57.0, 17.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 378.0, 27.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"patching_rect" : [ 466.0, 378.0, 27.0, 17.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"id" : "obj-36",
					"fontsize" : 9.0,
					"patching_rect" : [ 461.0, 349.0, 40.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r press",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"patching_rect" : [ 462.0, 321.0, 43.0, 17.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 11 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-38",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 63 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-39",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 62 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-40",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 61 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-41",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 60 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-42",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 59 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-43",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 58 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-44",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 57 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-45",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 56 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-46",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 305.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 55 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-47",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 54 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-48",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 53 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-49",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 52 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-50",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 51 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-51",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 50 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-52",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 49 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-53",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 48 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-54",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 269.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 47 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-55",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 46 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-56",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 45 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-57",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 44 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-58",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 43 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-59",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 42 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-60",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 41 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-61",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 40 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-62",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 233.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 39 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-63",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 38 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-64",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 37 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-65",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 36 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-66",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 35 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-67",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 34 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-68",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 33 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-69",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 32 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-70",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 197.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 31 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-71",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 30 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-72",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 29 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-73",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 28 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-74",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 27 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-75",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 26 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-76",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 25 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-77",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 24 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-78",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 161.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 23 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-79",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 22 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-80",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 21 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-81",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 20 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-82",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 19 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-83",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 18 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-84",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 17 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-85",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 16 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-86",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 125.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 15 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-87",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 14 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-88",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 13 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-89",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 88.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 12 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-90",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 10 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-91",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 9 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-92",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 8 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-93",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 89.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 7 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-94",
					"name" : "key.mxb",
					"patching_rect" : [ 273.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 6 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-95",
					"name" : "key.mxb",
					"patching_rect" : [ 237.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 5 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-96",
					"name" : "key.mxb",
					"patching_rect" : [ 201.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 4 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-97",
					"name" : "key.mxb",
					"patching_rect" : [ 165.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 3 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-98",
					"name" : "key.mxb",
					"patching_rect" : [ 129.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 2 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-99",
					"name" : "key.mxb",
					"patching_rect" : [ 93.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 1 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-100",
					"name" : "key.mxb",
					"patching_rect" : [ 57.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -170.0, -160.0 ],
					"args" : [ 0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"id" : "obj-101",
					"name" : "key.mxb",
					"patching_rect" : [ 21.0, 53.0, 34.0, 34.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://monome.org",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"id" : "obj-102",
					"fontsize" : 20.0,
					"patching_rect" : [ 18.0, 356.0, 205.0, 31.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
