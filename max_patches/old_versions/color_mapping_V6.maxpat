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
					"patching_rect" : [ 375.0, 153.333343505859375, 48.0, 22.0 ],
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
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 84.0, 99.0, 33.0 ],
					"text" : "Instrument (2): Part 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.5, 114.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 415.0, 114.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 114.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 455.75, 367.16668701171875, 37.0, 22.0 ],
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
					"patching_rect" : [ 414.0, 367.16668701171875, 35.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 367.16668701171875, 32.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 263.16668701171875, 40.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 295.16668701171875, 65.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 332.16668701171875, 130.0, 22.0 ],
					"text" : "serial g 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 231.33331298828125, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 375.0, 190.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
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
					"patching_rect" : [ 200.75, 153.333343505859375, 48.0, 22.0 ],
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
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.75, 84.0, 93.0, 33.0 ],
					"text" : "Instrument (1): Part 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.25, 114.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 240.75, 114.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 200.75, 114.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 281.5, 367.16668701171875, 37.0, 22.0 ],
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
					"patching_rect" : [ 239.75, 367.16668701171875, 35.0, 22.0 ],
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
					"patching_rect" : [ 200.75, 367.16668701171875, 32.0, 22.0 ],
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
					"patching_rect" : [ 200.75, 263.16668701171875, 40.0, 22.0 ],
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
					"patching_rect" : [ 200.75, 295.16668701171875, 65.0, 22.0 ],
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
					"patching_rect" : [ 200.75, 332.16668701171875, 127.0, 22.0 ],
					"text" : "serial f 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.75, 231.33331298828125, 65.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 200.75, 190.3333740234375, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 19.666664123535156, 36.0, 20.0 ],
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 19.666664123535156, 35.0, 20.0 ],
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
					"patching_rect" : [ 399.0, 17.666664123535156, 24.0, 24.0 ]
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
					"patching_rect" : [ 28.0, 153.333343505859375, 48.0, 22.0 ],
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
					"patching_rect" : [ 587.0, 112.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 123.0, 17.666664123535156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 84.0, 80.0, 20.0 ],
					"text" : "Piano: Part 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 114.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 68.0, 114.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 114.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 540.6666259765625, 114.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 540.6666259765625, 190.3333740234375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 540.6666259765625, 153.333343505859375, 47.0, 22.0 ],
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
					"patching_rect" : [ 108.75, 367.16668701171875, 37.0, 22.0 ],
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
					"patching_rect" : [ 67.0, 367.16668701171875, 35.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 367.16668701171875, 32.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 263.16668701171875, 40.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 295.16668701171875, 65.0, 22.0 ],
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
					"patching_rect" : [ 28.0, 332.16668701171875, 130.0, 22.0 ],
					"text" : "serial e 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 231.33331298828125, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 28.0, 190.3333740234375, 65.0, 22.0 ],
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
					"midpoints" : [ 66.5, 186.833328247070313, 76.5, 186.833328247070313 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 132.5, 50.833332061767578, 596.5, 50.833332061767578 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 132.5, 51.833332061767578, 77.5, 51.833332061767578 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 132.5, 67.333332061767578, 250.25, 67.333332061767578 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 132.5, 65.833332061767578, 424.5, 65.833332061767578 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 37.5, 399.16668701171875, 20.5, 399.16668701171875, 20.5, 321.16668701171875, 37.5, 321.16668701171875 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 76.5, 399.16668701171875, 21.0, 399.16668701171875, 21.0, 321.16668701171875, 37.5, 321.16668701171875 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 118.25, 399.16668701171875, 20.875, 399.16668701171875, 20.875, 321.16668701171875, 37.5, 321.16668701171875 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 83.5, 221.333343505859375, 63.5, 221.333343505859375 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 60.5, 221.333343505859375, 50.5, 221.333343505859375 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 37.5, 221.333343505859375, 37.5, 221.333343505859375 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 3 ],
					"midpoints" : [ 239.25, 199.833328247070313, 256.25, 199.833328247070313 ],
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
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 408.5, 52.333332061767578, 119.0, 52.333332061767578 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 408.5, 65.833332061767578, 291.75, 65.833332061767578 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 408.5, 65.833332061767578, 466.0, 65.833332061767578 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 37.5, 258.25, 37.5, 258.25 ],
					"source" : [ "obj-6", 0 ]
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
					"midpoints" : [ 291.0, 399.16668701171875, 193.625, 399.16668701171875, 193.625, 334.16668701171875, 210.25, 334.16668701171875 ],
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
					"midpoints" : [ 249.25, 400.16668701171875, 193.75, 400.16668701171875, 193.75, 334.16668701171875, 210.25, 334.16668701171875 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 210.25, 399.16668701171875, 193.25, 399.16668701171875, 193.25, 321.16668701171875, 210.25, 321.16668701171875 ],
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
					"midpoints" : [ 210.25, 271.25, 210.25, 271.25 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 256.25, 221.333343505859375, 240.916666666666686, 221.333343505859375 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 233.25, 221.333343505859375, 225.583333333333343, 221.333343505859375 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 210.25, 234.333343505859375, 210.25, 234.333343505859375 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"midpoints" : [ 413.5, 199.833328247070313, 423.5, 199.833328247070313 ],
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
					"midpoints" : [ 465.25, 400.16668701171875, 367.875, 400.16668701171875, 367.875, 334.16668701171875, 384.5, 334.16668701171875 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 423.5, 399.16668701171875, 368.0, 399.16668701171875, 368.0, 334.16668701171875, 384.5, 334.16668701171875 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 384.5, 399.16668701171875, 367.5, 399.16668701171875, 367.5, 334.16668701171875, 384.5, 334.16668701171875 ],
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
					"midpoints" : [ 384.5, 271.25, 384.5, 271.25 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"midpoints" : [ 430.5, 221.333343505859375, 410.5, 221.333343505859375 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 407.5, 221.333343505859375, 397.5, 221.333343505859375 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 384.5, 234.333343505859375, 384.5, 234.333343505859375 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
