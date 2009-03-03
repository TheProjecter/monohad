{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 44.0, 984.0, 609.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 44.0, 984.0, 609.0 ],
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
					"text" : "print newpattern2",
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 315.0, 103.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print newpattern1",
					"fontsize" : 12.0,
					"patching_rect" : [ 691.0, 352.0, 103.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print newpattern3",
					"fontsize" : 12.0,
					"patching_rect" : [ 664.0, 386.0, 103.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -54.0, 183.0, 27.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1_stepnum",
					"fontsize" : 12.0,
					"patching_rect" : [ -77.0, 327.0, 103.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1.",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 778.0, 50.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\; #1_sliceloop \\$1 \\$2 %s",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 818.999939, 166.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1_sliceloop $1 $2 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 849.0, 99.0, 28.0 ],
					"id" : "obj-32",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 777.999939, 57.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_newpattern",
					"fontsize" : 9.0,
					"patching_rect" : [ -64.0, 255.0, 77.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -64.0, 228.0, 29.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_newpattern",
					"linecount" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 32.0, 80.0, 29.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -121.0, 154.0, 60.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round~ 1 @nearest 0",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -121.0, 128.0, 105.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattern display",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 541.0, 516.0, 104.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 434.0, 52.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "straight pattern",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 7.0, 100.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step generator",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ -74.0, 5.0, 93.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random pattern",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 4.0, 99.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_stepperspeed",
					"fontsize" : 10.0,
					"patching_rect" : [ 439.0, 258.0, 96.0, 18.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_slicenum",
					"linecount" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 180.0, 66.0, 29.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p managePattern",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.0, 461.0, 103.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 348.0, 93.0, 910.0, 487.0 ],
						"bglocked" : 0,
						"defrect" : [ 348.0, 93.0, 910.0, 487.0 ],
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
									"text" : "value #1_p",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 345.0, 59.0, 19.0 ],
									"id" : "obj-116",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_o",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 325.0, 59.0, 19.0 ],
									"id" : "obj-117",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_n",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 345.0, 59.0, 19.0 ],
									"id" : "obj-118",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_m",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 325.0, 62.0, 19.0 ],
									"id" : "obj-119",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_l",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 345.0, 55.0, 19.0 ],
									"id" : "obj-120",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_k",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 325.0, 59.0, 19.0 ],
									"id" : "obj-121",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_j",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 345.0, 58.0, 19.0 ],
									"id" : "obj-122",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_i",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 325.0, 55.0, 19.0 ],
									"id" : "obj-123",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_h",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 345.0, 59.0, 19.0 ],
									"id" : "obj-124",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_g",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 325.0, 59.0, 19.0 ],
									"id" : "obj-125",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_f",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 345.0, 58.0, 19.0 ],
									"id" : "obj-126",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_e",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 325.0, 59.0, 19.0 ],
									"id" : "obj-127",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_d",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 345.0, 59.0, 19.0 ],
									"id" : "obj-128",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_c",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 325.0, 59.0, 19.0 ],
									"id" : "obj-129",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_b",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 345.0, 59.0, 19.0 ],
									"id" : "obj-130",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_a",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 325.0, 59.0, 19.0 ],
									"id" : "obj-131",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 153.0, 381.0, 35.0, 19.0 ],
									"id" : "obj-132",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 457.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-133",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 443.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-134",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 421.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-135",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 407.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-136",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 385.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-137",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 371.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-138",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 349.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-139",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 335.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-140",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 313.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-141",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 299.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-142",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 277.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-143",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 263.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-144",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 241.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-145",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 227.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-146",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 205.0, 287.0, 35.0, 19.0 ],
									"id" : "obj-147",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 191.0, 271.0, 35.0, 19.0 ],
									"id" : "obj-148",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 447.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-149",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 431.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-150",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 413.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-151",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 397.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-152",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 379.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-153",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 363.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-154",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 345.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-155",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-156",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 311.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-157",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 295.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-158",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-159",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 261.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-160",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-161",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 227.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-162",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-163",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 206.0, 13.0, 13.0 ],
									"id" : "obj-164",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 215.0, 148.0, 221.5, 19.0 ],
									"id" : "obj-165",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 245.0, 100.0, 235.0, 19.0 ],
									"id" : "obj-166",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 17
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "als symbol in die p-loops coll einfügen und wieder empfangen",
									"linecount" : 4,
									"fontsize" : 9.0,
									"patching_rect" : [ 70.0, 192.0, 101.0, 55.0 ],
									"id" : "obj-184",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-194",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "store pattern"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 41.0, 25.0, 25.0 ],
									"id" : "obj-195",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "trigger slice"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 158.0, 501.0, 25.0, 25.0 ],
									"id" : "obj-196",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 15 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 14 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 13 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 12 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 11 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 10 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 9 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 8 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 7 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 6 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 5 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 4 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 3 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 2 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 1 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 15 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 14 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 13 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 12 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 11 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 10 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 9 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 8 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 7 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 6 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 5 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 4 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 3 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 2 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-165", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set slice to play",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 558.0, 77.0, 34.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window control",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 742.0, 7.0, 98.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 595.0, 7.0, 50.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_slicenum",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ -54.0, 76.0, 73.0, 18.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_slicenum",
					"fontsize" : 10.0,
					"patching_rect" : [ 102.0, 650.0, 74.0, 18.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.0, 745.0, 29.0, 18.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 12.0, 62.0, 18.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"linecount" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 145.0, 54.0, 29.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 349.0, 50.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 325.0, 62.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "separator \" \"",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 458.0, 65.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 490.0, 49.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_seqlist",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 301.0, 65.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_seqlistmm",
					"fontsize" : 9.0,
					"patching_rect" : [ 293.0, 515.0, 81.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 2,
					"presentation_rect" : [ 4.0, 0.0, 47.0, 17.0 ],
					"patching_rect" : [ 389.0, 7.0, 47.0, 17.0 ],
					"margin" : 4,
					"presentation" : 1,
					"id" : "obj-7",
					"bubblesize" : 8,
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-181", "number", "int", 2, 5, "obj-180", "multislider", "list", 1, 5, "obj-19", "toggle", "int", 0, 20, "obj-171", "multislider", "list", 3, -1, -1, -1, 3, -1, -1, -1, 3, -1, -1, -1, 3, -1, -1, -1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-181", "number", "int", 2, 5, "obj-180", "multislider", "list", 1, 5, "obj-19", "toggle", "int", 0, 20, "obj-171", "multislider", "list", 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-181", "number", "int", 2, 5, "obj-180", "multislider", "list", 1, 5, "obj-19", "toggle", "int", 0, 20, "obj-171", "multislider", "list", 0, 1, 8, 9, 11, 11, 12, 11, 10, 12, 13, 13, 11, 0, 14, 15 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 66.0, 37.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 31.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "fenster nach vorn"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 663.0, 109.0, 59.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ()_control",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 9.0, 62.0, 19.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1102.0, 72.0, 772.0, 667.0 ],
						"bglocked" : 0,
						"defrect" : [ 1102.0, 72.0, 772.0, 667.0 ],
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
									"text" : "patcher #1",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 293.0, 58.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 182.0, 45.0, 31.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 300.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 80.0, 158.0, 27.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numinlets" : 0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 49 50",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 60.0, 217.0, 65.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags nofloat, window exec",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 242.0, 258.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags float, window exec",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 265.0, 258.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I",
					"fontsize" : 9.0,
					"presentation_rect" : [ 207.0, 87.0, 16.0, 19.0 ],
					"patching_rect" : [ 364.0, 408.0, 16.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I",
					"fontsize" : 9.0,
					"presentation_rect" : [ 304.0, 87.0, 16.0, 19.0 ],
					"patching_rect" : [ 386.0, 408.0, 16.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I",
					"fontsize" : 9.0,
					"presentation_rect" : [ 12.0, 87.0, 16.0, 19.0 ],
					"patching_rect" : [ 169.0, 408.0, 16.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 101.0, 32.5, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CYCLE",
					"fontsize" : 9.0,
					"presentation_rect" : [ 126.0, 1.0, 39.0, 19.0 ],
					"patching_rect" : [ 281.0, 305.0, 39.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 111.0, 2.0, 15.0, 15.0 ],
					"patching_rect" : [ 244.0, 45.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 72.0, 58.5, 19.0 ],
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 220.0, 156.0, 46.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"multiplier" : 1,
					"presentation_rect" : [ 63.0, 1.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"trackhorizontal" : 1,
					"patching_rect" : [ 74.0, 136.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"tracking" : 1,
					"name" : "butonNOR.PCT",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"multiplier" : 1,
					"presentation_rect" : [ 87.0, 2.0, 15.0, 15.0 ],
					"trackvertical" : 1,
					"trackhorizontal" : 1,
					"patching_rect" : [ 244.0, 124.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"tracking" : 1,
					"name" : "butonRAN.PCT",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.0, 184.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< nur für den speed slider",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 486.0, 165.0, 100.0, 31.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 63.0, 92.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 439.0, 94.0, 52.0, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 439.0, 137.0, 29.0, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 439.0, 164.0, 27.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 370.0, 1.0, 25.0, 17.0 ],
					"patching_rect" : [ 452.0, 331.0, 25.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 45.0, 20.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "normalPattern"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 54.0, 26.0, 26.0 ],
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "beatanzahl in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 439.0, 235.0, 35.0, 19.0 ],
					"id" : "obj-35",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ -69.0, 51.0, 87.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 5.0 ],
					"patching_rect" : [ -69.0, 28.0, 42.0, 15.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 171.0, 15.0, 15.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 199.0, 71.0, 41.0 ],
					"id" : "obj-89",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 439.0, 188.0, 29.0, 19.0 ],
					"id" : "obj-91",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 105.0, 90.0, 19.0 ],
					"id" : "obj-92",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 2.0, 8.0 ],
					"patching_rect" : [ 517.0, 85.0, 28.0, 15.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 8.0, 49.0, 19.0 ],
					"id" : "obj-94",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ -121.0, 8.0, 20.0, 20.0 ],
					"id" : "obj-95",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "random on"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -121.0, 67.0, 35.0, 19.0 ],
					"id" : "obj-96",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 75.0, 710.0, 40.0, 19.0 ],
					"id" : "obj-97",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 75.0, 678.0, 35.0, 19.0 ],
					"id" : "obj-103",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 556.0, 20.0, 20.0 ],
					"id" : "obj-105",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "GRIDSIZE iN"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 102.0, 617.0, 35.0, 19.0 ],
					"id" : "obj-109",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 583.0, 90.0, 19.0 ],
					"id" : "obj-112",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"presentation_rect" : [ 4.0, 79.0, 391.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"setminmax" : [ 0.0, 16.0 ],
					"patching_rect" : [ 161.0, 404.0, 391.0, 8.0 ],
					"presentation" : 1,
					"id" : "obj-167",
					"numinlets" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -121.0, 200.0, 28.0, 17.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -121.0, 174.0, 40.0, 19.0 ],
					"id" : "obj-170",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"presentation_rect" : [ 4.0, 18.0, 391.0, 62.0 ],
					"slidercolor" : [ 0.972549, 0.752941, 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.254902, 0.219608, 0.137255, 1.0 ],
					"setminmax" : [ -1.0, 15.0 ],
					"patching_rect" : [ 159.0, 325.0, 391.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"numinlets" : 1,
					"size" : 16,
					"numoutlets" : 2,
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 13.0, 20.0, 20.0 ],
					"id" : "obj-172",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "randpatt1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p randomPattern",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 228.0, 82.0, 19.0 ],
					"id" : "obj-174",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 291.0, 78.0, 989.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 78.0, 989.0, 578.0 ],
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
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1.0, 218.0, 27.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 864.0, 110.0, 27.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 599.0, 123.0, 27.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 119.0, 27.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 32.0, 27.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 68.0, 443.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1010.0, 169.0, 62.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 813.0, 243.0, 27.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 944.0, 169.0, 62.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 879.0, 169.0, 62.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 813.0, 152.0, 62.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 744.0, 170.0, 62.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.0, 170.0, 62.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 613.0, 170.0, 62.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 547.0, 247.0, 27.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 547.0, 154.0, 62.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 269.0, 236.0, 27.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.0, 169.0, 62.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.0, 169.0, 62.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.0, 169.0, 62.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 159.0, 62.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 166.0, 62.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 23.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "divisor (*10)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 162.0, 62.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15.",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 409.0, 429.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Geneva",
									"numinlets" : 16,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 566.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "hauraus!"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 4.0, 65.0, 62.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 167.0, 62.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-38", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-38", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-38", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-38", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-38", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-38", 8 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ -105.0, 35.0, 20.0, 20.0 ],
					"id" : "obj-175",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "p_wrap_in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 16.",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -121.0, 106.0, 39.0, 19.0 ],
					"id" : "obj-176",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 64. / $f1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 211.0, 75.0, 19.0 ],
					"id" : "obj-177",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo des steppers wie beatanzahl ",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 543.0, 63.0, 102.0, 31.0 ],
					"id" : "obj-178",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SPEED",
					"fontsize" : 9.0,
					"presentation_rect" : [ 251.0, 1.0, 43.0, 19.0 ],
					"patching_rect" : [ 338.0, 306.0, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"presentation_rect" : [ 292.0, 2.0, 28.0, 15.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"patching_rect" : [ 439.0, 42.0, 28.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 319.0, 1.0, 29.0, 19.0 ],
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 404.0, 186.0, 29.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*",
					"fontsize" : 9.0,
					"presentation_rect" : [ 346.0, 3.0, 16.0, 19.0 ],
					"patching_rect" : [ 428.0, 334.0, 16.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I",
					"fontsize" : 9.0,
					"presentation_rect" : [ 109.0, 87.0, 16.0, 19.0 ],
					"patching_rect" : [ 266.0, 408.0, 16.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ 383.0, 1.0, 264.0, 282.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ 656.0, 0.0, 186.0, 283.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ 29.0, 550.0, 273.0, 358.0 ],
					"id" : "obj-192",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ 205.0, 1.0, 166.0, 282.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ 29.0, 1.0, 167.0, 282.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"presentation_rect" : [ -3.0, -5.0, 430.0, 103.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.768627, 0.737255, 0.572549, 1.0 ],
					"patching_rect" : [ 148.0, 318.0, 430.0, 103.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ 29.0, 293.0, 617.0, 250.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.890196, 0.870588, 0.870588, 1.0 ],
					"grad2" : [ 0.627451, 0.627451, 0.643137, 1.0 ],
					"border" : 2,
					"patching_rect" : [ -132.0, 1.0, 157.0, 282.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 808.999939, 115.5, 808.999939 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ -111.5, 223.0, -54.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [ -44.5, 99.0, -91.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ -102.5, 396.0, 170.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ -102.5, 427.0, 84.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [ -59.5, 99.0, -91.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 129.0, 448.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 733.0, 126.5, 733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 130.0, 448.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 159.0, 456.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 35.0, 448.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 88.0, 413.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.0, 159.0, 44.0, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 89.0, 44.0, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-174", 1 ],
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
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-197", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 215.0, 292.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.0, 148.0, 229.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 287.0, 168.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 287.0, 168.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 91.0, 407.0, 91.0, 407.0, 179.0, 413.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 287.0, 168.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 377.0, 129.0, 377.0, 129.0, 302.0, 170.0, 302.0, 168.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 480.0, 302.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 437.0, 302.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
