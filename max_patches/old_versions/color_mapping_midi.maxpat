{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1468.0, 714.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 391.66668701171875, 206.666656494140625, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.66668701171875, 233.666656494140625, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.66668701171875, 233.666656494140625, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.83331298828125, 233.666656494140625, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.833343505859375, 233.666656494140625, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 485.833343505859375, 206.666656494140625, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 391.66668701171875, 178.666656494140625, 679.0, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.333304405212402, 77.5, 25.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.333305358886719, 233.666656494140625, 62.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.333305358886719, 128.5, 305.0, 25.0 ],
					"text" : "read (optional filename) from a text or MIDI file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.333305358886719, 155.5, 174.0, 25.0 ],
					"text" : "save as a MIDI or text file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.666679382324219, 22.499998092651367, 199.0, 25.0 ],
					"text" : "'bang' to play at default speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.333305358886719, 49.5, 259.0, 25.0 ],
					"text" : "'start' (tempo) with 1024 = normal speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.333305358886719, 74.5, 189.0, 25.0 ],
					"text" : "set onset delay of first event"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.333305358886719, 101.5, 239.0, 25.0 ],
					"text" : "print out first few events in sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.666679382324219, 25.499998092651367, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.333305358886719, 49.5, 59.0, 23.0 ],
					"text" : "start 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.333305358886719, 77.5, 57.0, 23.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.333305358886719, 104.5, 58.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.333305358886719, 158.5, 57.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 49.333305358886719, 199.83331298828125, 105.0, 23.0 ],
					"text" : "seq seq_sc.midi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.333305358886719, 131.5, 57.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.333305358886719, 264.99993896484375, 55.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-59",
					"ignoreclick" : 1,
					"jsarguments" : [ "seq" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 199.0, 187.921981811523438, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.1666259765625, 460.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 449.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 429.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 429.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.5, 606.0, 172.0, 22.0 ],
					"text" : "vexpr $i1 * $i2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 429.0, 126.0, 22.0 ],
					"text" : "if $i1 < 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 460.0, 150.0, 20.0 ],
					"text" : "Key Position Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.5, 460.0, 29.5, 22.0 ],
					"text" : "- 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.5, 429.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.5, 429.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 811.0, 153.0, 47.0 ],
					"text" : "Press \"print\"\nChange change \"e\" to desired port name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.25, 714.8333740234375, 37.0, 22.0 ],
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
					"patching_rect" : [ 57.5, 714.8333740234375, 35.0, 22.0 ],
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
					"patching_rect" : [ 18.5, 714.8333740234375, 32.0, 22.0 ],
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
					"patching_rect" : [ 150.5, 702.8333740234375, 40.0, 22.0 ],
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
					"patching_rect" : [ 150.5, 740.8333740234375, 65.0, 22.0 ],
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
					"patching_rect" : [ 150.5, 778.8333740234375, 130.0, 22.0 ],
					"text" : "serial e 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.2763671875, 529.0, 72.0, 22.0 ],
					"text" : "87 10 0"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-9",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.2763671875, 509.0, 227.5, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.5, 670.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 150.5, 640.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 108,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 3, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 10, 11 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 7, 13 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 3, 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 10, 0, 21 ]
							}
, 							{
								"key" : 11,
								"value" : [ 27, 0, 24 ]
							}
, 							{
								"key" : 12,
								"value" : [ 29, 0, 17 ]
							}
, 							{
								"key" : 13,
								"value" : [ 35, 0, 0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 39, 20, 0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 43, 43, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 25, 47, 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0, 53, 7 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0, 57, 30 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0, 54, 61 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0, 33, 65 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0, 0, 69 ]
							}
, 							{
								"key" : 22,
								"value" : [ 49, 0, 75 ]
							}
, 							{
								"key" : 23,
								"value" : [ 79, 0, 71 ]
							}
, 							{
								"key" : 24,
								"value" : [ 81, 0, 36 ]
							}
, 							{
								"key" : 25,
								"value" : [ 87, 10, 0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 91, 57, 0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 83, 95, 0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 41, 99, 0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0, 103, 13 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0, 107, 67 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0, 100, 113 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0, 51, 115 ]
							}
, 							{
								"key" : 33,
								"value" : [ 12, 0, 121 ]
							}
, 							{
								"key" : 34,
								"value" : [ 83, 0, 125 ]
							}
, 							{
								"key" : 35,
								"value" : [ 129, 0, 115 ]
							}
, 							{
								"key" : 36,
								"value" : [ 113, 0, 50 ]
							}
, 							{
								"key" : 37,
								"value" : [ 137, 16, 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 141, 89, 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 129, 147, 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 54, 151, 0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0, 155, 20 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0, 159, 99 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0, 144, 163 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0, 65, 167 ]
							}
, 							{
								"key" : 45,
								"value" : [ 21, 0, 171 ]
							}
, 							{
								"key" : 46,
								"value" : [ 117, 0, 177 ]
							}
, 							{
								"key" : 47,
								"value" : [ 181, 0, 153 ]
							}
, 							{
								"key" : 48,
								"value" : [ 185, 0, 70 ]
							}
, 							{
								"key" : 49,
								"value" : [ 189, 31, 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 193, 131, 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 168, 197, 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 68, 201, 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0, 205, 32 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0, 211, 142 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0, 185, 215 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0, 80, 219 ]
							}
, 							{
								"key" : 57,
								"value" : [ 33, 0, 233 ]
							}
, 							{
								"key" : 58,
								"value" : [ 151, 0, 227 ]
							}
, 							{
								"key" : 59,
								"value" : [ 231, 0, 195 ]
							}
, 							{
								"key" : 60,
								"value" : [ 235, 0, 83 ]
							}
, 							{
								"key" : 61,
								"value" : [ 239, 39, 0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 245, 167, 0 ]
							}
, 							{
								"key" : 63,
								"value" : [ 206, 249, 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 85, 253, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 2, 255, 42 ]
							}
, 							{
								"key" : 66,
								"value" : [ 6, 255, 173 ]
							}
, 							{
								"key" : 67,
								"value" : [ 10, 215, 255 ]
							}
, 							{
								"key" : 68,
								"value" : [ 14, 97, 255 ]
							}
, 							{
								"key" : 69,
								"value" : [ 53, 18, 255 ]
							}
, 							{
								"key" : 70,
								"value" : [ 172, 24, 255 ]
							}
, 							{
								"key" : 71,
								"value" : [ 255, 28, 220 ]
							}
, 							{
								"key" : 72,
								"value" : [ 255, 32, 110 ]
							}
, 							{
								"key" : 73,
								"value" : [ 255, 72, 36 ]
							}
, 							{
								"key" : 74,
								"value" : [ 255, 186, 40 ]
							}
, 							{
								"key" : 75,
								"value" : [ 219, 255, 44 ]
							}
, 							{
								"key" : 76,
								"value" : [ 118, 255, 48 ]
							}
, 							{
								"key" : 77,
								"value" : [ 52, 255, 84 ]
							}
, 							{
								"key" : 78,
								"value" : [ 58, 255, 190 ]
							}
, 							{
								"key" : 79,
								"value" : [ 62, 223, 255 ]
							}
, 							{
								"key" : 80,
								"value" : [ 66, 131, 255 ]
							}
, 							{
								"key" : 81,
								"value" : [ 97, 70, 255 ]
							}
, 							{
								"key" : 82,
								"value" : [ 194, 74, 255 ]
							}
, 							{
								"key" : 83,
								"value" : [ 255, 78, 227 ]
							}
, 							{
								"key" : 84,
								"value" : [ 255, 82, 143 ]
							}
, 							{
								"key" : 85,
								"value" : [ 255, 114, 86 ]
							}
, 							{
								"key" : 86,
								"value" : [ 255, 203, 92 ]
							}
, 							{
								"key" : 87,
								"value" : [ 228, 255, 96 ]
							}
, 							{
								"key" : 88,
								"value" : [ 152, 255, 100 ]
							}
, 							{
								"key" : 89,
								"value" : [ 104, 255, 127 ]
							}
, 							{
								"key" : 90,
								"value" : [ 108, 255, 207 ]
							}
, 							{
								"key" : 91,
								"value" : [ 112, 232, 255 ]
							}
, 							{
								"key" : 92,
								"value" : [ 116, 164, 255 ]
							}
, 							{
								"key" : 93,
								"value" : [ 140, 120, 255 ]
							}
, 							{
								"key" : 94,
								"value" : [ 211, 126, 255 ]
							}
, 							{
								"key" : 95,
								"value" : [ 255, 130, 236 ]
							}
, 							{
								"key" : 96,
								"value" : [ 255, 134, 177 ]
							}
, 							{
								"key" : 97,
								"value" : [ 255, 157, 138 ]
							}
, 							{
								"key" : 98,
								"value" : [ 255, 219, 142 ]
							}
, 							{
								"key" : 99,
								"value" : [ 237, 255, 146 ]
							}
, 							{
								"key" : 100,
								"value" : [ 186, 255, 150 ]
							}
, 							{
								"key" : 101,
								"value" : [ 154, 255, 169 ]
							}
, 							{
								"key" : 102,
								"value" : [ 160, 255, 224 ]
							}
, 							{
								"key" : 103,
								"value" : [ 164, 240, 255 ]
							}
, 							{
								"key" : 104,
								"value" : [ 168, 198, 255 ]
							}
, 							{
								"key" : 105,
								"value" : [ 184, 172, 255 ]
							}
, 							{
								"key" : 106,
								"value" : [ 228, 176, 255 ]
							}
, 							{
								"key" : 107,
								"value" : [ 255, 180, 244 ]
							}
, 							{
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
					"patching_rect" : [ 22.5, 460.0, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Note2RGB 1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.5, 353.71356201171875, 870.0, 64.0 ],
					"range" : 100,
					"selectioncolor" : [ 0.34902, 0.792157, 0.92549, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 883.0, 423.856781005859375, 822.5, 423.856781005859375 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 32.0, 421.856781005859375, 291.0, 421.856781005859375 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 60.166679382324219, 50.333335416931163, 23.833304405212402, 50.333335416931163 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 32.0, 495.0, 205.7763671875, 495.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 32.0, 494.0, 245.7763671875, 494.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 23.833304405212402, 236.833343494140649, 58.833305358886719, 236.833343494140649 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 883.0, 589.5, 313.0, 589.5 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 58.833305358886719, 49.166662582466131, 23.833304405212402, 49.166662582466131 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 291.0, 495.5, 229.0, 495.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
