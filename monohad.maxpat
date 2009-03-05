{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 1,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
		"globalpatchername" : "monohad",
		"title" : "monohad",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout <%s>",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 1068.0, 67.0, 27.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp \\\\(unnamed\\\\)",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 1035.0, 103.0, 18.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p managePartialRecall",
					"numinlets" : 0,
					"patching_rect" : [ -84.0, 805.0, 112.0, 18.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 66.0, 52.0, 1182.0, 655.0 ],
						"bglocked" : 0,
						"defrect" : [ 66.0, 52.0, 1182.0, 655.0 ],
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
									"maxclass" : "message",
									"text" : "active ch9_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 940.0, 44.0, 110.0, 16.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch9_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 940.0, 11.0, 109.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch8_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 821.0, 45.0, 110.0, 16.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch8_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 821.0, 12.0, 109.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch7_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 704.0, 46.0, 110.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch7_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 704.0, 13.0, 109.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch6_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 587.0, 46.0, 110.0, 16.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch6_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 587.0, 13.0, 109.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch5_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 472.0, 46.0, 110.0, 16.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch5_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 472.0, 13.0, 109.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch4_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 357.0, 46.0, 110.0, 16.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch4_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 357.0, 13.0, 109.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch3_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 241.0, 47.0, 110.0, 16.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch3_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 241.0, 14.0, 109.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch2_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 47.0, 110.0, 16.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch2_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 127.0, 14.0, 109.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active ch1_channel $1",
									"numinlets" : 2,
									"patching_rect" : [ 10.0, 48.0, 110.0, 16.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 411.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"comment" : "control outlet (enabling channels)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ch1_enable_recall_mm",
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 15.0, 109.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 334.0, 168.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 291.0, 168.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 216.0, 168.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 225.0, 168.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 237.0, 168.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.5, 250.0, 168.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 713.5, 265.0, 168.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 830.5, 282.0, 168.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 949.5, 303.0, 168.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
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
					"text" : "send~ master_phase",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, -195.0, 95.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r slot_name",
					"numinlets" : 0,
					"patching_rect" : [ 27.0, 673.0, 58.0, 17.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s slot_name",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 1181.0, 59.0, 17.0 ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loaded_slot",
					"linecount" : 2,
					"numinlets" : 0,
					"patching_rect" : [ -35.0, 639.0, 56.0, 27.0 ],
					"id" : "obj-315",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loaded_slot",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 1243.0, 64.0, 17.0 ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manageStorage",
					"numinlets" : 5,
					"patching_rect" : [ -97.0, 703.0, 143.0, 18.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 483.0, 86.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 483.0, 86.0, 640.0, 480.0 ],
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
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 216.0, 57.0, 17.0 ],
									"id" : "obj-318",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol test1",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 210.0, 87.0, 15.0 ],
									"id" : "obj-312",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 414.0, 27.0, 17.0 ],
									"id" : "obj-295",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack slotname 1 name",
									"numinlets" : 3,
									"patching_rect" : [ 69.0, 388.0, 140.0, 17.0 ],
									"id" : "obj-230",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 348.0, 32.5, 17.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 183.0, 75.0, 17.0 ],
									"id" : "obj-171",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 122.0, 32.5, 17.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 149.0, 29.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 276.0, 28.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dinar8",
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 315.0, 48.0, 15.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Enter preset name",
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 248.0, 111.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 100.0, 28.0, 17.0 ],
									"id" : "obj-317",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 150.0, 66.0, 17.0 ],
									"id" : "obj-316",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 127.0, 32.5, 17.0 ],
									"id" : "obj-315",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-273",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "change slot name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-289",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "store slot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-298",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "loaded slot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 327.0, 62.0, 25.0, 25.0 ],
									"id" : "obj-300",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "active slotname"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 206.0, 70.0, 25.0, 25.0 ],
									"id" : "obj-301",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "storage slot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 297.5, 482.0, 25.0, 25.0 ],
									"id" : "obj-303",
									"numoutlets" : 0,
									"comment" : "need list refresh"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 483.0, 25.0, 25.0 ],
									"id" : "obj-304",
									"numoutlets" : 0,
									"comment" : "pattrstorage commands"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-315", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-298", 0 ],
									"destination" : [ "obj-230", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 241.0, 177.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 191.0, 158.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-312", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 373.0, 78.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 1 ],
									"destination" : [ "obj-230", 2 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 375.0, 199.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 174.0, 226.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 309.0, 177.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 302.0, 206.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 1 ],
									"destination" : [ "obj-315", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 123.0, 201.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-315", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 336.5, 285.0, 206.0, 285.0, 206.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 1 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 456.0, 201.5, 456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 440.0, 307.0, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 380.0, 307.0, 380.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 338.0, 115.5, 338.0 ]
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
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 38.0, 1171.0, 27.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 953.0, 19.0, 16.0 ],
					"id" : "obj-319",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name",
					"presentation_rect" : [ 302.552643, 528.0, 32.5, 14.0 ],
					"numinlets" : 2,
					"patching_rect" : [ -97.447357, 666.0, 30.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.580341
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getslotnamelist 1",
					"numinlets" : 2,
					"patching_rect" : [ 52.552643, 835.0, 75.0, 14.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.580341
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 727.0, 48.0, 17.0 ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotname read",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 924.0, 89.0, 17.0 ],
					"id" : "obj-313",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"patching_rect" : [ 52.526306, 999.934448, 18.0, 16.0 ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 8.118951
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 s",
					"numinlets" : 1,
					"patching_rect" : [ 84.348694, 1000.934448, 51.74342, 16.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 8.118951
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 97.967102, 1053.262207, 42.032898, 25.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.118951
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 clear",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 802.114746, 105.0, 16.0 ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "clear" ],
					"fontsize" : 8.118951
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route done",
					"numinlets" : 1,
					"patching_rect" : [ 52.526306, 978.245911, 50.947369, 16.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 8.118951
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 76.414459, 1094.737793, 24.677631, 16.0 ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.118951
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r presetMgr",
					"numinlets" : 0,
					"patching_rect" : [ 75.0, 864.0, 57.0, 17.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "main",
					"text" : "autopattr main",
					"numinlets" : 1,
					"patching_rect" : [ -75.0, 737.0, 87.0, 20.0 ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "presets",
					"text" : "pattrstorage presets",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 899.0, 91.0, 17.0 ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"save2" : [ "#X", "autorestore", "presets.xml", "\u003b", "#X", "priority", "ch4_channel::ch4_filter_c", 1, "\u003b", "#X", "priority", "ch4_channel::ch4_cutoff_c", 10, "\u003b", "#X", "priority", "ch3_channel::ch3_filter_c", 1, "\u003b", "#X", "priority", "ch3_channel::ch3_cutoff_c", 10, "\u003b", "#X", "active", "ch1_channel", 0, "\u003b", "#X", "active", "ch1_channel::ch1_presets", 0, "\u003b", "#X", "active", "ch1_channel::ch1_bit_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_clip_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_gridsize_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_loopname_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_lvl_fx1_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_lvl_fx2_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_lvl_fx3_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_lvl_fx4_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_lvl_fx5_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_lvl_main_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_mute_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_normalize_peak_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_phasedi_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_phaselength_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_pitch_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_pregain_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_quant_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_reso_c", 0, "\u003b", "#X", "active", "ch1_channel::ch1_rev_c", 0, "\u003b", "#X", "priority", "ch1_channel::ch1_filter_c", 1, "\u003b", "#X", "active", "ch1_channel::ch1_filter_c", 0, "\u003b", "#X", "priority", "ch1_channel::ch1_cutoff_c", 10, "\u003b", "#X", "active", "ch1_channel::ch1_cutoff_c", 0, "\u003b", "#X", "priority", "ch5_channel::ch5_filter_c", 1, "\u003b", "#X", "priority", "ch5_channel::ch5_cutoff_c", 10, "\u003b", "#X", "active", "ch2_channel", 0, "\u003b", "#X", "active", "ch2_channel::ch2_presets", 0, "\u003b", "#X", "active", "ch2_channel::ch2_bit_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_clip_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_gridsize_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_loopname_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_lvl_fx1_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_lvl_fx2_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_lvl_fx3_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_lvl_fx4_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_lvl_fx5_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_lvl_main_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_mute_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_normalize_peak_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_phasedi_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_phaselength_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_pitch_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_pregain_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_quant_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_reso_c", 0, "\u003b", "#X", "active", "ch2_channel::ch2_rev_c", 0, "\u003b", "#X", "priority", "ch2_channel::ch2_filter_c", 1, "\u003b", "#X", "active", "ch2_channel::ch2_filter_c", 0, "\u003b", "#X", "priority", "ch2_channel::ch2_cutoff_c", 10, "\u003b", "#X", "active", "ch2_channel::ch2_cutoff_c", 0, "\u003b", "#X", "priority", "ch6_channel::ch6_filter_c", 1, "\u003b", "#X", "priority", "ch6_channel::ch6_cutoff_c", 10, "\u003b", "#X", "priority", "ch7_channel::ch7_filter_c", 1, "\u003b", "#X", "priority", "ch7_channel::ch7_cutoff_c", 10, "\u003b", "#X", "priority", "ch8_channel::ch8_filter_c", 1, "\u003b", "#X", "priority", "ch8_channel::ch8_cutoff_c", 10, "\u003b" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"storage_rect" : [ 365, 44, 816, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 0 1, 2 0 0",
					"numinlets" : 2,
					"patching_rect" : [ -72.0, 298.0, 74.0, 18.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1, 0 0 0",
					"numinlets" : 2,
					"patching_rect" : [ 17.0, 305.0, 70.0, 18.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 1, 1 2 0",
					"numinlets" : 2,
					"patching_rect" : [ -86.0, 60.0, 71.0, 18.0 ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 3 1, 2 3 0",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 69.0, 50.0, 37.0, 46.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 1",
					"numinlets" : 2,
					"patching_rect" : [ -31.0, 25.0, 37.0, 18.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ beatphase",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, -262.0, 80.0, 17.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 2 1, 4 2 0",
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 22.0, 71.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mastercomp",
					"linecount" : 2,
					"presentation_rect" : [ 306.0, 568.0, 80.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 630.0, 1080.0, 63.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write mastercomp",
					"linecount" : 2,
					"presentation_rect" : [ 253.0, 547.0, 80.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 603.0, 1046.0, 60.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write dist",
					"presentation_rect" : [ 341.0, 547.0, 46.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1121.0, 1164.0, 55.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-268",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dist",
					"presentation_rect" : [ 252.0, 568.0, 44.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1065.0, 1164.0, 50.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 1",
					"numinlets" : 2,
					"patching_rect" : [ -72.0, 25.0, 37.0, 18.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 1 0",
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 174.0, 37.0, 18.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 1 0",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 127.0, 37.0, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 1 1",
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 82.0, 37.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 1 1",
					"numinlets" : 2,
					"patching_rect" : [ -21.0, 79.0, 37.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 1 0",
					"numinlets" : 2,
					"patching_rect" : [ -25.0, 123.0, 37.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s monohad/press",
					"numinlets" : 1,
					"patching_rect" : [ -31.0, 226.0, 103.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 1 1",
					"numinlets" : 2,
					"patching_rect" : [ -31.0, 174.0, 37.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 14.0, 588.0, 381.0, 84.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 294.0, 649.0, 138.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"name" : "m64_interface.maxpat",
					"args" : [  ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start_dsp",
					"numinlets" : 0,
					"patching_rect" : [ 685.0, 1313.0, 58.0, 18.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -207.0, 995.0, 15.0, 15.0 ],
					"id" : "obj-110",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch9",
					"numinlets" : 0,
					"patching_rect" : [ -207.672913, 966.902466, 51.0, 16.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch8",
					"numinlets" : 0,
					"patching_rect" : [ -231.560318, 926.951233, 51.0, 16.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch7",
					"numinlets" : 0,
					"patching_rect" : [ -253.093811, 946.0, 51.0, 16.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch6",
					"numinlets" : 0,
					"patching_rect" : [ -274.302948, 967.853638, 51.0, 16.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch5",
					"numinlets" : 0,
					"patching_rect" : [ -295.37265, 927.902466, 51.0, 16.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch4",
					"numinlets" : 0,
					"patching_rect" : [ -317.26004, 948.756104, 51.0, 16.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch3",
					"numinlets" : 0,
					"patching_rect" : [ -335.900818, 970.707336, 51.0, 16.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch2",
					"numinlets" : 0,
					"patching_rect" : [ -357.002686, 925.951233, 51.0, 16.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r load_ch1",
					"numinlets" : 0,
					"patching_rect" : [ -379.0, 946.902466, 51.0, 16.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 8.675733
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prst_scrl_up",
					"linecount" : 2,
					"numinlets" : 0,
					"patching_rect" : [ -51.0, 930.0, 64.0, 29.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r prst_scrl_dwn",
					"linecount" : 2,
					"numinlets" : 0,
					"patching_rect" : [ -132.0, 931.0, 71.0, 29.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r play",
					"numinlets" : 0,
					"patching_rect" : [ -355.0, 221.0, 35.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s losgehts",
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 1448.0, 53.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -51.0, 998.0, 15.0, 15.0 ],
					"id" : "obj-288",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"numinlets" : 2,
					"patching_rect" : [ -132.0, 1024.0, 24.0, 15.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"numinlets" : 2,
					"patching_rect" : [ -51.0, 1023.0, 21.0, 15.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"patching_rect" : [ -97.0, 1056.0, 15.0, 15.0 ],
					"id" : "obj-292",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -66.0, 1054.0, 35.0, 17.0 ],
					"id" : "obj-293",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"maximum" : 50,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -132.0, 996.0, 15.0, 15.0 ],
					"id" : "obj-294",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -231.0, 995.0, 15.0, 15.0 ],
					"id" : "obj-286",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -252.0, 996.0, 15.0, 15.0 ],
					"id" : "obj-285",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -273.0, 996.0, 15.0, 15.0 ],
					"id" : "obj-284",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -294.0, 995.0, 15.0, 15.0 ],
					"id" : "obj-278",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -316.0, 995.0, 15.0, 15.0 ],
					"id" : "obj-276",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -335.0, 996.0, 15.0, 15.0 ],
					"id" : "obj-275",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -356.0, 996.0, 15.0, 15.0 ],
					"id" : "obj-274",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -378.0, 994.0, 15.0, 15.0 ],
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 400.0, 588.0, 128.0, 142.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 434.0, 626.0, 127.0, 145.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"name" : "random_delay.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi mapping",
					"presentation_rect" : [ 250.0, 443.0, 96.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 456.0, 96.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ -103.0, -277.0, 62.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 130",
					"numinlets" : 1,
					"patching_rect" : [ -270.0, -93.0, 73.0, 18.0 ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 110",
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 880.0, 73.0, 18.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.85",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1101.0, 1235.0, 54.0, 29.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bpm",
					"numinlets" : 0,
					"patching_rect" : [ 89.0, -473.0, 36.0, 18.0 ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r speedbpm",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, -408.0, 63.0, 18.0 ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 1069.0, 569.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -207.0, 1130.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"name" : "buton8.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch9_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -1.0, 1655.0, 72.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 8",
					"numinlets" : 2,
					"patching_rect" : [ -259.0, 1472.0, 27.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch9_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 1739.0, 145.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-8",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r resetonce",
					"numinlets" : 0,
					"patching_rect" : [ -317.0, 266.0, 61.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goto 0.",
					"numinlets" : 2,
					"patching_rect" : [ -156.0, -359.0, 45.0, 15.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 89.0, -439.0, 44.0, 17.0 ],
					"id" : "obj-14",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"patching_rect" : [ -62.0, -365.0, 32.0, 15.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rate~ 128",
					"numinlets" : 2,
					"patching_rect" : [ -23.0, -262.0, 55.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout a",
					"numinlets" : 1,
					"patching_rect" : [ -3.0, -306.0, 47.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync~",
					"numinlets" : 1,
					"patching_rect" : [ -24.0, -332.0, 40.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch9_dseq",
					"presentation_rect" : [ 546.0, 456.0, 519.0, 127.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 644.0, 435.0, 519.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"name" : "d_sampl.maxpat",
					"args" : [ "ch9" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 403.0, 443.0, 121.0, 145.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 497.0, 456.0, 121.0, 145.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"name" : "0815delay.maxpat",
					"args" : [ "efx1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 547.0, 586.0, 253.0, 146.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 646.0, 566.0, 253.0, 146.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"name" : "banddelay.maxpat",
					"args" : [ "efx2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 805.0, 586.0, 253.0, 146.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 903.0, 566.0, 253.0, 146.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"name" : "snow2.maxpat",
					"args" : [ "efx3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECALL PRESET",
					"presentation_rect" : [ 252.0, 486.0, 96.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -121.0, 904.0, 96.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAIN POSITION",
					"presentation_rect" : [ 126.0, 448.0, 96.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, -84.0, 96.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD ALL",
					"presentation_rect" : [ 347.0, 515.0, 52.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -349.0, 1037.0, 58.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STORE!",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 279.0, 515.0, 36.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -78.0, 623.0, 42.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRES.",
					"presentation_rect" : [ 251.0, 515.0, 36.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -83.0, 641.0, 36.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"presentation_rect" : [ 20.0, 566.0, 28.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ -269.0, 68.0, 28.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER PHASE",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 179.0, 517.0, 49.0, 27.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 714.0, 1345.0, 49.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLUGIN FX1",
					"presentation_rect" : [ 76.0, 517.0, 61.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1201.0, 1236.0, 61.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLUGIN MA.",
					"presentation_rect" : [ 163.0, 486.0, 61.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 499.0, 61.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD",
					"presentation_rect" : [ 136.0, 517.0, 48.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 847.0, 1152.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 20.0, 446.0, 28.0, 121.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -270.0, -52.0, 28.0, 121.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-44",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 200.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 128.0, 460.0, 110.0, 15.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, -72.0, 127.0, 15.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-45",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, -110.0, 35.0, 17.0 ],
					"id" : "obj-46",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 102.0, 446.0, 25.0, 67.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"hotcolor" : [ 0.972549, 0.454902, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 801.0, 1357.0, 25.0, 67.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.709804, 0.0, 0.015686, 1.0 ],
					"bgcolor" : [ 0.043137, 0.023529, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 50.0, 446.0, 25.0, 67.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 910.0, 25.0, 67.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-48",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 1101.0, 1346.0, 35.0, 17.0 ],
					"id" : "obj-49",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 1274.0, 1378.0, 33.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 1151.0, 1382.0, 33.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 50.0, 517.0, 25.0, 66.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1101.0, 1272.0, 25.0, 66.0 ],
					"presentation" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-52",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 1273.0, 1199.0, 16.0, 15.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"patching_rect" : [ 1273.0, 1354.0, 32.0, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 79.0, 538.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 1225.0, 14.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"patching_rect" : [ 1151.0, 1353.0, 32.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ effectbus_R",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 894.0, 916.0, 61.0, 27.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ effectbus_L",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 921.0, 56.0, 27.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r syncdelay",
					"numinlets" : 0,
					"patching_rect" : [ 704.0, 1238.0, 61.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"numinlets" : 1,
					"patching_rect" : [ 640.0, 1270.0, 51.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"patching_rect" : [ 640.0, 1213.0, 63.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"numinlets" : 1,
					"patching_rect" : [ 769.0, 1273.0, 51.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"patching_rect" : [ 769.0, 1212.0, 63.0, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ effectbus_R",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 1409.0, 91.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ effectbus_L",
					"numinlets" : 1,
					"patching_rect" : [ 1151.0, 1409.0, 90.0, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numinlets" : 3,
					"patching_rect" : [ -49.0, -234.0, 71.0, 17.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ -319.0, -113.0, 30.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remotetempo",
					"numinlets" : 0,
					"patching_rect" : [ -299.0, -139.0, 75.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"numinlets" : 0,
					"patching_rect" : [ -319.0, -160.0, 78.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r quant2remote",
					"numinlets" : 0,
					"patching_rect" : [ 961.0, -380.0, 78.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"patching_rect" : [ 925.0, -395.0, 16.0, 15.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 351.0, 527.0, 36.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -341.0, 1057.0, 36.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"name" : "butonALL.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 1060.0, 408.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -231.0, 1130.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-81",
					"numoutlets" : 1,
					"name" : "buton8.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 1060.0, 296.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -252.0, 1128.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"name" : "buton7.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 1060.0, 181.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -273.0, 1128.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-83",
					"numoutlets" : 1,
					"name" : "buton6.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 1060.0, 62.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -294.0, 1128.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 1,
					"name" : "buton5.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 525.0, 408.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -316.0, 1127.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-85",
					"numoutlets" : 1,
					"name" : "buton4.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 525.0, 296.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -335.0, 1127.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"name" : "buton3.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 525.0, 181.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -356.0, 1127.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 1,
					"name" : "buton2.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"presentation_rect" : [ 525.0, 62.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -378.0, 1128.0, 15.0, 15.0 ],
					"trackhorizontal" : 1,
					"presentation" : 1,
					"id" : "obj-88",
					"numoutlets" : 1,
					"name" : "buton1.PCT",
					"tracking" : 1,
					"outlettype" : [ "int" ],
					"multiplier" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"presentation_rect" : [ 252.0, 527.0, 27.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ -4.0, 673.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"maximum" : 50,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 280.0, 527.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -65.0, 667.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 1123.0, -361.0, 59.0, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ()_control",
					"numinlets" : 0,
					"patching_rect" : [ 1123.0, -389.0, 62.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 175.0, 45.0, 27.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 293.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 73.0, 151.0, 27.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 49 50",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 210.0, 65.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 235.0, 155.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 258.0, 141.0, 15.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
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
					"maxclass" : "meter~",
					"presentation_rect" : [ 76.0, 446.0, 25.0, 67.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"hotcolor" : [ 0.972549, 0.454902, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 1353.0, 25.0, 67.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.709804, 0.0, 0.015686, 1.0 ],
					"bgcolor" : [ 0.043137, 0.023529, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch8_channel",
					"presentation_rect" : [ 546.0, 323.0, 516.0, 118.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 644.0, 330.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch8" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch7_channel",
					"presentation_rect" : [ 546.0, 205.0, 516.0, 119.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 644.0, 224.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch7" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"patching_rect" : [ 682.0, -377.0, 53.0, 17.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm",
					"numinlets" : 1,
					"patching_rect" : [ -269.0, 94.0, 34.0, 17.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"numinlets" : 0,
					"patching_rect" : [ -108.0, -413.0, 40.0, 17.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, -159.0, 35.0, 17.0 ],
					"id" : "obj-107",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"numinlets" : 6,
					"patching_rect" : [ 17.0, -133.0, 91.0, 17.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s losgehts",
					"numinlets" : 1,
					"patching_rect" : [ -371.0, 368.0, 53.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"patching_rect" : [ -49.0, -186.0, 85.0, 17.0 ],
					"id" : "obj-115",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"sig" : 0.0,
					"numoutlets" : 2,
					"interval" : 250.0,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trackbar",
					"numinlets" : 1,
					"patching_rect" : [ 103.0, -167.0, 50.0, 17.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speedbpm",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, -352.0, 60.0, 17.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remotetempo",
					"numinlets" : 0,
					"patching_rect" : [ 133.0, -417.0, 69.0, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, -499.0, 53.0, 17.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"numinlets" : 0,
					"patching_rect" : [ 42.0, -538.0, 78.0, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, -458.0, 16.0, 15.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"patching_rect" : [ 62.0, -458.0, 16.0, 15.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"patching_rect" : [ 45.0, -385.0, 107.0, 17.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speedmsR",
					"numinlets" : 1,
					"patching_rect" : [ 529.0, -291.0, 60.0, 17.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 139.0, 498.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ -313.0, 332.0, 16.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s masterquant",
					"numinlets" : 1,
					"patching_rect" : [ 598.0, -155.0, 72.0, 17.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"numinlets" : 1,
					"patching_rect" : [ -313.0, 369.0, 40.0, 17.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quant2",
					"numinlets" : 1,
					"patching_rect" : [ 925.0, -126.0, 45.0, 17.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"numinlets" : 1,
					"patching_rect" : [ 925.0, -306.0, 90.0, 17.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 925.0, -349.0, 27.0, 15.0 ],
					"settype" : 0,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-133",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"patching_rect" : [ 925.0, -253.0, 38.0, 17.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 925.0, -157.0, 54.0, 17.0 ],
					"id" : "obj-135",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 925.0, -279.0, 25.0, 17.0 ],
					"id" : "obj-136",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"numinlets" : 2,
					"patching_rect" : [ 925.0, -187.0, 38.0, 17.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs(($f1/1920.)/2.)",
					"numinlets" : 1,
					"patching_rect" : [ 529.0, -373.0, 131.0, 17.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, -396.0, 16.0, 15.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, -347.0, 15.0, 15.0 ],
					"id" : "obj-140",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"numinlets" : 1,
					"patching_rect" : [ 820.0, -306.0, 90.0, 17.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 820.0, -349.0, 27.0, 15.0 ],
					"settype" : 0,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-142",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"patching_rect" : [ 820.0, -253.0, 38.0, 17.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 820.0, -157.0, 54.0, 17.0 ],
					"id" : "obj-144",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 820.0, -279.0, 25.0, 17.0 ],
					"id" : "obj-145",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"numinlets" : 2,
					"patching_rect" : [ 820.0, -187.0, 38.0, 17.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms all",
					"numinlets" : 1,
					"patching_rect" : [ 702.0, -178.0, 36.0, 17.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, -159.0, 59.0, 17.0 ],
					"id" : "obj-148",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs((1000./$f1))",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, -304.0, 112.0, 17.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, -553.0, 46.0, 17.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 529.0, -348.0, 63.0, 17.0 ],
					"id" : "obj-152",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quant1",
					"numinlets" : 1,
					"patching_rect" : [ 820.0, -126.0, 45.0, 17.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RES.",
					"presentation_rect" : [ 137.0, 486.0, 30.0, 17.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 499.0, 30.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 154.0, 554.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 879.0, 1172.0, 29.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 140.0, 554.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 851.0, 1175.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numinlets" : 2,
					"patching_rect" : [ 851.0, 1225.0, 62.0, 17.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"presentation_rect" : [ 165.0, 498.0, 26.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 765.0, 1087.0, 26.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 190.0, 498.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 749.0, 1068.0, 29.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ SonalksisSV-315Mk2.vst",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 699.0, 1120.0, 114.0, 27.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "SonalksisSV-315Mk2.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch8_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -93.0, 1633.0, 70.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch7_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -136.0, 1654.0, 70.0, 17.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch6_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -178.0, 1633.0, 70.0, 17.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch5_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -216.0, 1651.0, 70.0, 17.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch4_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -253.0, 1629.0, 70.0, 17.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch3_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -296.0, 1651.0, 70.0, 17.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch2_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -340.0, 1629.0, 70.0, 17.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ch1_autosel",
					"numinlets" : 1,
					"patching_rect" : [ -375.0, 1651.0, 70.0, 17.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 248.0, 460.0, 116.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 618.0, 117.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"numoutlets" : 0,
					"name" : "USCONT.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 252.0, 498.0, 108.0, 17.0 ],
					"items" : [ "dinar8", ",", "dinar16", ",", "<(unnamed)>" ],
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 1140.0, 92.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch8_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 1717.0, 145.0, 17.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch7_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 1699.0, 143.0, 17.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch6_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 1681.0, 143.0, 17.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch5_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 202.0, 1663.0, 143.0, 17.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch4_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 1645.0, 143.0, 17.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch3_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 1627.0, 143.0, 17.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch2_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 1609.0, 143.0, 17.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ch1_recall_preset_loops",
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 1591.0, 143.0, 17.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -2.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -2.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-182",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -2.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -47.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -47.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-185",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -47.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -92.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -92.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-188",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -92.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -137.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -137.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-191",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -137.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -182.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -182.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-194",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -182.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -227.0, 1514.0, 44.0, 17.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -227.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-197",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -227.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -272.0, 1509.0, 44.0, 17.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -272.0, 1554.0, 35.0, 17.0 ],
					"id" : "obj-200",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -272.0, 1534.0, 27.0, 17.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"patching_rect" : [ -317.0, 1513.0, 44.0, 17.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ -317.0, 1558.0, 35.0, 17.0 ],
					"id" : "obj-203",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"patching_rect" : [ -317.0, 1533.0, 27.0, 17.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ -59.0, 1471.0, 27.0, 17.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 2",
					"numinlets" : 2,
					"patching_rect" : [ -87.0, 1471.0, 27.0, 17.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 3",
					"numinlets" : 2,
					"patching_rect" : [ -115.0, 1471.0, 27.0, 17.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 4",
					"numinlets" : 2,
					"patching_rect" : [ -143.0, 1471.0, 27.0, 17.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5",
					"numinlets" : 2,
					"patching_rect" : [ -171.0, 1471.0, 27.0, 17.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 6",
					"numinlets" : 2,
					"patching_rect" : [ -198.0, 1468.0, 26.0, 17.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 7",
					"numinlets" : 2,
					"patching_rect" : [ -227.0, 1471.0, 27.0, 17.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 9",
					"numinlets" : 2,
					"patching_rect" : [ -166.0, 1409.0, 27.0, 17.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"presentation_rect" : [ 362.0, 498.0, 22.0, 17.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 1201.0, 21.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_bussmain_r",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 949.0, 74.0, 27.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ -342.0, 115.0, 46.0, 17.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read pan.aiff",
					"numinlets" : 2,
					"patching_rect" : [ -342.0, 141.0, 65.0, 15.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ pan.aiff 11.61",
					"numinlets" : 1,
					"patching_rect" : [ -342.0, 163.0, 96.0, 17.0 ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_buss1",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1212.0, 1269.0, 52.0, 27.0 ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"presentation_rect" : [ 79.0, 554.0, 26.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1035.0, 1164.0, 26.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-237",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 79.0, 568.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 999.0, 1165.0, 29.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-238",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ CamelCrusher.vst",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 1180.0, 1300.0, 84.0, 27.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "CamelCrusher.vst", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 1270.0, 1170.0, 46.0, 17.0 ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"numinlets" : 2,
					"patching_rect" : [ 685.0, 1395.0, 53.0, 17.0 ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 699.0, 998.0, 35.0, 46.0 ],
					"id" : "obj-243",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 794.0, 995.0, 36.0, 46.0 ],
					"id" : "obj-244",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"linecount" : 2,
					"numinlets" : 3,
					"patching_rect" : [ 699.0, 1048.0, 38.0, 27.0 ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"numinlets" : 2,
					"patching_rect" : [ 794.0, 1085.0, 47.0, 17.0 ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"numinlets" : 3,
					"patching_rect" : [ 794.0, 1062.0, 59.0, 17.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 191.0, 541.0, 33.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 1344.0, 26.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-250",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"numinlets" : 2,
					"patching_rect" : [ 699.0, 1079.0, 47.0, 17.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_bussmain_l",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 953.0, 72.0, 27.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch6_channel",
					"presentation_rect" : [ 546.0, 87.0, 516.0, 119.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 644.0, 118.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch6" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch2_channel",
					"presentation_rect" : [ 11.0, 88.0, 516.0, 118.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 109.0, 118.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-254",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch5_channel",
					"presentation_rect" : [ 546.0, -30.0, 516.0, 118.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 644.0, 12.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch5" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch1_channel",
					"presentation_rect" : [ 11.0, -30.0, 516.0, 119.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 109.0, 8.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch3_channel",
					"presentation_rect" : [ 11.0, 205.0, 516.0, 119.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 109.0, 224.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-257",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ch4_channel",
					"presentation_rect" : [ 11.0, 323.0, 516.0, 118.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 109.0, 330.0, 516.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-258",
					"numoutlets" : 0,
					"name" : "d_chan.maxpat",
					"args" : [ "ch4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wenn remote speed dann auch remote regler...",
					"numinlets" : 1,
					"patching_rect" : [ -318.0, -181.0, 197.0, 17.0 ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON/OFF",
					"presentation_rect" : [ 91.0, 538.0, 42.0, 17.0 ],
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1288.0, 1227.0, 42.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-260",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 14.0, 441.0, 227.0, 147.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 454.0, 257.0, 147.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-261",
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 246.0, 441.0, 150.0, 147.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 454.0, 126.0, 147.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-262",
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 401.0, 441.0, 125.0, 147.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 454.0, 125.0, 147.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-263",
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ -98.0, -31.0, 1393.0, 899.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -98.0, -31.0, 1393.0, 899.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-264",
					"rounded" : 0,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.313726, 0.294118, 0.215686, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ -39.5, -207.0, 65.5, -207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 1 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 1224.0, 186.0, 1224.0, 186.0, 786.0, 62.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.914459, 1132.0, 47.5, 1132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 1 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.026306, 1054.606567, 85.914459, 1054.606567 ]
				}

			}
, 			{
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
					"midpoints" : [ -56.5, 1132.0, 47.5, 1132.0 ]
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 2 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-307", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-307", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-307", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-307", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ -87.5, 787.0, 62.5, 787.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 889.0, 62.5, 889.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 2 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 1132.0, 47.5, 1132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-311", 1 ],
					"hidden" : 0,
					"midpoints" : [ 107.467102, 1087.0, 91.592087, 1087.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 1 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 827.0, 30.0, 827.0, 30.0, 1055.0, 85.914459, 1055.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 973.0, 172.0, 973.0, 172.0, 791.0, 62.5, 791.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 1 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 775.0, 62.5, 775.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ -74.5, 888.0, 62.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 2 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 1 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.592117, 1026.0, 241.5, 1026.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 1107.0, 210.0, 1107.0, 210.0, 1033.0, 107.467102, 1033.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 3 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1061.0, 346.0, 1061.0, 346.0, 1118.0, 200.0, 1118.0, 200.0, 1039.0, 107.467102, 1039.0 ]
				}

			}
 ]
	}

}
