{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1574.0, 1049.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 438.8333740234375, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -12766.0, -12766.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 755.75, 329.000030517578125, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.0, 329.000030517578125, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.75, 246.66668701171875, 78.0, 33.0 ],
					"text" : "Instrument (2): Part 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 246.66668701171875, 80.0, 33.0 ],
					"text" : "Instrument (2): Part 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.25, 276.66668701171875, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.75, 276.66668701171875, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.75, 276.66668701171875, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 755.75, 366.00006103515625, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.5, 276.66668701171875, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 276.66668701171875, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 276.66668701171875, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.75, 542.8333740234375, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 542.8333740234375, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 542.8333740234375, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 620.0, 438.8333740234375, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 470.8333740234375, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 620.0, 507.8333740234375, 130.0, 22.0 ],
					"text" : "serial g 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 407.0, 200.75, 22.0 ],
					"text" : "pack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 620.0, 366.00006103515625, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 416.5, 329.000030517578125, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 280.75, 329.000030517578125, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.5, 246.66668701171875, 78.0, 33.0 ],
					"text" : "Instrument: Part 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.75, 246.66668701171875, 80.0, 33.0 ],
					"text" : "Instrument: Part 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 276.66668701171875, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.5, 276.66668701171875, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.5, 276.66668701171875, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 416.5, 366.00006103515625, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.25, 276.66668701171875, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.75, 276.66668701171875, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.75, 276.66668701171875, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.5, 542.8333740234375, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.75, 542.8333740234375, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.75, 542.8333740234375, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 280.75, 438.8333740234375, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.75, 470.8333740234375, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 280.75, 507.8333740234375, 127.0, 22.0 ],
					"text" : "serial f 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.75, 407.0, 200.75, 22.0 ],
					"text" : "pack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 280.75, 366.00006103515625, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 11.666664123535156, 36.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 11.666664123535156, 35.0, 20.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 9.666664123535156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 826.75, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.75, 50.0, 78.0, 20.0 ],
					"text" : "Piano: Part 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.25, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.75, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.75, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 826.75, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 692.75, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 556.0, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.75, 50.0, 78.0, 20.0 ],
					"text" : "Piano: Part 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 50.0, 80.0, 20.0 ],
					"text" : "Piano: Part 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.25, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.75, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.75, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 692.75, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.5, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 556.0, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 417.75, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 280.0, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.75, 50.0, 78.0, 20.0 ],
					"text" : "Piano: Part 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 50.0, 80.0, 20.0 ],
					"text" : "Piano: Part 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.25, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.75, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.75, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 417.75, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.5, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 280.0, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 145.75, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 170.0, 650.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.7763671875, 228.333343505859375, 150.0, 20.0 ],
									"text" : "Velcoity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 250.333343505859375, 65.0, 20.0 ],
									"text" : "Key Data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 147.0, 65.0, 23.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 181.0, 38.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 114.0, 124.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 64.0, 82.0, 29.5, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.1666259765625, 281.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 372.333343505859375, 172.0, 22.0 ],
									"text" : "vexpr $i1 * $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.5, 250.333343505859375, 126.0, 22.0 ],
									"text" : "if $i1 < 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.25, 228.333343505859375, 106.0, 20.0 ],
									"text" : "Key Position Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.25, 281.333343505859375, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.25, 250.333343505859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 250.333343505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-9",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 314.333343505859375, 160.0, 43.0 ],
									"saturation" : 253
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 108,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 3, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 10, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 7, 13 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 17 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 0, 21 ]
											}
, 											{
												"key" : 11,
												"value" : [ 27, 0, 24 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 0, 17 ]
											}
, 											{
												"key" : 13,
												"value" : [ 35, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 39, 20, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 43, 43, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 25, 47, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 53, 7 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 57, 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 54, 61 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 33, 65 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 69 ]
											}
, 											{
												"key" : 22,
												"value" : [ 49, 0, 75 ]
											}
, 											{
												"key" : 23,
												"value" : [ 79, 0, 71 ]
											}
, 											{
												"key" : 24,
												"value" : [ 81, 0, 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 87, 10, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 91, 57, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83, 95, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 41, 99, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 103, 13 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 107, 67 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 100, 113 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 51, 115 ]
											}
, 											{
												"key" : 33,
												"value" : [ 12, 0, 121 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83, 0, 125 ]
											}
, 											{
												"key" : 35,
												"value" : [ 129, 0, 115 ]
											}
, 											{
												"key" : 36,
												"value" : [ 113, 0, 50 ]
											}
, 											{
												"key" : 37,
												"value" : [ 137, 16, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 141, 89, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 129, 147, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 54, 151, 0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 155, 20 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 159, 99 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 144, 163 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 65, 167 ]
											}
, 											{
												"key" : 45,
												"value" : [ 21, 0, 171 ]
											}
, 											{
												"key" : 46,
												"value" : [ 117, 0, 177 ]
											}
, 											{
												"key" : 47,
												"value" : [ 181, 0, 153 ]
											}
, 											{
												"key" : 48,
												"value" : [ 185, 0, 70 ]
											}
, 											{
												"key" : 49,
												"value" : [ 189, 31, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 193, 131, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 168, 197, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 68, 201, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 205, 32 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 211, 142 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 185, 215 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 80, 219 ]
											}
, 											{
												"key" : 57,
												"value" : [ 33, 0, 233 ]
											}
, 											{
												"key" : 58,
												"value" : [ 151, 0, 227 ]
											}
, 											{
												"key" : 59,
												"value" : [ 231, 0, 195 ]
											}
, 											{
												"key" : 60,
												"value" : [ 235, 0, 83 ]
											}
, 											{
												"key" : 61,
												"value" : [ 239, 39, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 245, 167, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 206, 249, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 85, 253, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 2, 255, 42 ]
											}
, 											{
												"key" : 66,
												"value" : [ 6, 255, 173 ]
											}
, 											{
												"key" : 67,
												"value" : [ 10, 215, 255 ]
											}
, 											{
												"key" : 68,
												"value" : [ 14, 97, 255 ]
											}
, 											{
												"key" : 69,
												"value" : [ 53, 18, 255 ]
											}
, 											{
												"key" : 70,
												"value" : [ 172, 24, 255 ]
											}
, 											{
												"key" : 71,
												"value" : [ 255, 28, 220 ]
											}
, 											{
												"key" : 72,
												"value" : [ 255, 32, 110 ]
											}
, 											{
												"key" : 73,
												"value" : [ 255, 72, 36 ]
											}
, 											{
												"key" : 74,
												"value" : [ 255, 186, 40 ]
											}
, 											{
												"key" : 75,
												"value" : [ 219, 255, 44 ]
											}
, 											{
												"key" : 76,
												"value" : [ 118, 255, 48 ]
											}
, 											{
												"key" : 77,
												"value" : [ 52, 255, 84 ]
											}
, 											{
												"key" : 78,
												"value" : [ 58, 255, 190 ]
											}
, 											{
												"key" : 79,
												"value" : [ 62, 223, 255 ]
											}
, 											{
												"key" : 80,
												"value" : [ 66, 131, 255 ]
											}
, 											{
												"key" : 81,
												"value" : [ 97, 70, 255 ]
											}
, 											{
												"key" : 82,
												"value" : [ 194, 74, 255 ]
											}
, 											{
												"key" : 83,
												"value" : [ 255, 78, 227 ]
											}
, 											{
												"key" : 84,
												"value" : [ 255, 82, 143 ]
											}
, 											{
												"key" : 85,
												"value" : [ 255, 114, 86 ]
											}
, 											{
												"key" : 86,
												"value" : [ 255, 203, 92 ]
											}
, 											{
												"key" : 87,
												"value" : [ 228, 255, 96 ]
											}
, 											{
												"key" : 88,
												"value" : [ 152, 255, 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 104, 255, 127 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108, 255, 207 ]
											}
, 											{
												"key" : 91,
												"value" : [ 112, 232, 255 ]
											}
, 											{
												"key" : 92,
												"value" : [ 116, 164, 255 ]
											}
, 											{
												"key" : 93,
												"value" : [ 140, 120, 255 ]
											}
, 											{
												"key" : 94,
												"value" : [ 211, 126, 255 ]
											}
, 											{
												"key" : 95,
												"value" : [ 255, 130, 236 ]
											}
, 											{
												"key" : 96,
												"value" : [ 255, 134, 177 ]
											}
, 											{
												"key" : 97,
												"value" : [ 255, 157, 138 ]
											}
, 											{
												"key" : 98,
												"value" : [ 255, 219, 142 ]
											}
, 											{
												"key" : 99,
												"value" : [ 237, 255, 146 ]
											}
, 											{
												"key" : 100,
												"value" : [ 186, 255, 150 ]
											}
, 											{
												"key" : 101,
												"value" : [ 154, 255, 169 ]
											}
, 											{
												"key" : 102,
												"value" : [ 160, 255, 224 ]
											}
, 											{
												"key" : 103,
												"value" : [ 164, 240, 255 ]
											}
, 											{
												"key" : 104,
												"value" : [ 168, 198, 255 ]
											}
, 											{
												"key" : 105,
												"value" : [ 184, 172, 255 ]
											}
, 											{
												"key" : 106,
												"value" : [ 228, 176, 255 ]
											}
, 											{
												"key" : 107,
												"value" : [ 255, 180, 244 ]
											}
, 											{
												"key" : 108,
												"value" : [ 255, 184, 209 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 281.333343505859375, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll Note2RGB 1 @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 386.0, 361.833343505859375, 226.5, 361.833343505859375 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 221.666671752929688, 246.75, 221.666671752929688 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 119.5, 221.666671752929688, 386.0, 221.666671752929688 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 119.333343505859375, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 78.000030517578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 9.666664123535156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.75, 50.0, 78.0, 20.0 ],
					"text" : "Piano: Part 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 50.0, 80.0, 20.0 ],
					"text" : "Piano: Part 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.25, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.75, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.75, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 145.75, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.5, 80.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 80.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 80.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.6666259765625, 80.000030517578125, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 990.6666259765625, 150.3333740234375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 990.6666259765625, 111.000030517578125, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 222143.934693877556128, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.75, 333.16668701171875, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 333.16668701171875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 333.16668701171875, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 10.0, 229.16668701171875, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 261.16668701171875, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 10.0, 298.16668701171875, 130.0, 22.0 ],
					"text" : "serial e 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 28,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 197.33331298828125, 903.75, 22.0 ],
					"text" : "pack i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 10.0, 156.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 48.5, 152.833328247070313, 117.805555555555557, 152.833328247070313 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 317.5, 42.833332061767578, 467.25, 42.833332061767578 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 317.5, 39.833332061767578, 1046.5, 39.833332061767578 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 317.5, 41.833332061767578, 329.5, 41.833332061767578 ],
					"order" : 8,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 317.5, 40.833332061767578, 59.5, 40.833332061767578 ],
					"order" : 10,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 317.5, 41.833332061767578, 742.25, 41.833332061767578 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 317.5, 40.833332061767578, 195.25, 40.833332061767578 ],
					"order" : 9,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 317.5, 42.833332061767578, 605.5, 42.833332061767578 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 317.5, 230.666675567626953, 466.0, 230.666675567626953 ],
					"order" : 6,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 317.5, 154.666675567626953, 330.25, 154.666675567626953 ],
					"order" : 7,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 317.5, 231.666675567626953, 805.25, 231.666675567626953 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 317.5, 230.666675567626953, 669.5, 230.666675567626953 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 14 ],
					"midpoints" : [ 473.25, 187.333343505859375, 478.259259259259238, 187.333343505859375 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 13 ],
					"midpoints" : [ 450.25, 187.333343505859375, 445.490740740740762, 187.333343505859375 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 12 ],
					"midpoints" : [ 427.25, 187.333343505859375, 412.722222222222229, 187.333343505859375 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"midpoints" : [ 184.25, 151.833328247070313, 248.879629629629619, 151.833328247070313 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 19.5, 365.16668701171875, 2.5, 365.16668701171875, 2.5, 287.16668701171875, 19.5, 287.16668701171875 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 58.5, 365.16668701171875, 3.0, 365.16668701171875, 3.0, 287.16668701171875, 19.5, 287.16668701171875 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 10 ],
					"midpoints" : [ 335.5, 187.333343505859375, 347.185185185185162, 187.333343505859375 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 9 ],
					"midpoints" : [ 312.5, 187.333343505859375, 314.416666666666686, 187.333343505859375 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 8 ],
					"midpoints" : [ 289.5, 187.333343505859375, 281.648148148148152, 187.333343505859375 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 100.25, 365.16668701171875, 2.875, 365.16668701171875, 2.875, 287.16668701171875, 19.5, 287.16668701171875 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 23 ],
					"midpoints" : [ 731.25, 152.833328247070313, 773.175925925925981, 152.833328247070313 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 19 ],
					"midpoints" : [ 594.5, 151.833328247070313, 642.101851851851848, 151.833328247070313 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 15 ],
					"midpoints" : [ 456.25, 151.833328247070313, 511.027777777777771, 151.833328247070313 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 22 ],
					"midpoints" : [ 748.25, 187.333343505859375, 740.407407407407391, 187.333343505859375 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 21 ],
					"midpoints" : [ 725.25, 187.333343505859375, 707.638888888888914, 187.333343505859375 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 20 ],
					"midpoints" : [ 702.25, 187.333343505859375, 674.870370370370324, 187.333343505859375 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 11 ],
					"midpoints" : [ 318.5, 150.833328247070313, 379.953703703703695, 150.833328247070313 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 18 ],
					"midpoints" : [ 611.5, 187.333343505859375, 609.333333333333371, 187.333343505859375 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 17 ],
					"midpoints" : [ 588.5, 187.333343505859375, 576.564814814814781, 187.333343505859375 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 16 ],
					"midpoints" : [ 565.5, 187.333343505859375, 543.796296296296305, 187.333343505859375 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 7 ],
					"midpoints" : [ 455.0, 361.500015258789063, 472.0, 361.500015258789063 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 27 ],
					"midpoints" : [ 865.25, 152.833328247070313, 904.25, 152.833328247070313 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 65.5, 187.333343505859375, 85.037037037037038, 187.333343505859375 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 42.5, 187.333343505859375, 52.268518518518519, 187.333343505859375 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 19.5, 187.333343505859375, 19.5, 187.333343505859375 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 26 ],
					"midpoints" : [ 882.25, 187.333343505859375, 871.481481481481524, 187.333343505859375 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 25 ],
					"midpoints" : [ 859.25, 187.333343505859375, 838.712962962962933, 187.333343505859375 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 24 ],
					"midpoints" : [ 836.25, 187.333343505859375, 805.944444444444457, 187.333343505859375 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"midpoints" : [ 319.25, 362.500015258789063, 368.14285714285711, 362.500015258789063 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"midpoints" : [ 201.25, 187.333343505859375, 216.111111111111114, 187.333343505859375 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"midpoints" : [ 178.25, 187.333343505859375, 183.342592592592581, 187.333343505859375 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"midpoints" : [ 155.25, 187.333343505859375, 150.574074074074076, 187.333343505859375 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 593.5, 40.333332061767578, 508.75, 40.333332061767578 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 593.5, 40.333332061767578, 371.0, 40.333332061767578 ],
					"order" : 8,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 593.5, 40.333332061767578, 783.75, 40.333332061767578 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 593.5, 41.333332061767578, 101.0, 41.333332061767578 ],
					"order" : 10,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 593.5, 40.333332061767578, 236.75, 40.333332061767578 ],
					"order" : 9,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 593.5, 41.333332061767578, 647.0, 41.333332061767578 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 593.5, 41.333332061767578, 917.75, 41.333332061767578 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 593.5, 229.666675567626953, 507.5, 229.666675567626953 ],
					"order" : 6,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 593.5, 230.666675567626953, 371.75, 230.666675567626953 ],
					"order" : 7,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 593.5, 231.666675567626953, 846.75, 231.666675567626953 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 593.5, 230.666675567626953, 711.0, 230.666675567626953 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 19.5, 224.25, 19.5, 224.25 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 6 ],
					"midpoints" : [ 472.0, 397.000030517578125, 446.035714285714278, 397.000030517578125 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 5 ],
					"midpoints" : [ 449.0, 397.000030517578125, 420.071428571428555, 397.000030517578125 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 4 ],
					"midpoints" : [ 426.0, 397.000030517578125, 394.10714285714289, 397.000030517578125 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 371.0, 574.8333740234375, 273.625, 574.8333740234375, 273.625, 496.8333740234375, 290.25, 496.8333740234375 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 329.25, 574.8333740234375, 273.75, 574.8333740234375, 273.75, 496.8333740234375, 290.25, 496.8333740234375 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 290.25, 574.8333740234375, 273.25, 574.8333740234375, 273.25, 496.8333740234375, 290.25, 496.8333740234375 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 290.25, 433.91668701171875, 290.25, 433.91668701171875 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 336.25, 397.000030517578125, 342.178571428571445, 397.000030517578125 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 313.25, 397.000030517578125, 316.214285714285722, 397.000030517578125 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 290.25, 397.000030517578125, 290.25, 397.000030517578125 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 7 ],
					"midpoints" : [ 794.25, 361.500015258789063, 811.25, 361.500015258789063 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"midpoints" : [ 658.5, 362.500015258789063, 707.39285714285711, 362.500015258789063 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 6 ],
					"midpoints" : [ 811.25, 397.000030517578125, 785.285714285714221, 397.000030517578125 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"midpoints" : [ 788.25, 397.000030517578125, 759.321428571428555, 397.000030517578125 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 4 ],
					"midpoints" : [ 765.25, 397.000030517578125, 733.35714285714289, 397.000030517578125 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 710.25, 574.8333740234375, 612.875, 574.8333740234375, 612.875, 496.8333740234375, 629.5, 496.8333740234375 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 668.5, 574.8333740234375, 613.0, 574.8333740234375, 613.0, 496.8333740234375, 629.5, 496.8333740234375 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 629.5, 574.8333740234375, 612.5, 574.8333740234375, 612.5, 496.8333740234375, 629.5, 496.8333740234375 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 629.5, 433.91668701171875, 629.5, 433.91668701171875 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"midpoints" : [ 675.5, 397.000030517578125, 681.428571428571445, 397.000030517578125 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 652.5, 397.000030517578125, 655.464285714285666, 397.000030517578125 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 629.5, 397.000030517578125, 629.5, 397.000030517578125 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
