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
		"rect" : [ 34.0, 77.0, 1852.0, 1049.0 ],
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
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 16.0, 91.0, 20.0 ],
					"text" : "5. Press Button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.8333740234375, 56.999984741210938, 89.0, 20.0 ],
					"text" : "4. Read Video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 54.0, 89.0, 20.0 ],
					"text" : "2. Autostart Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 54.0, 69.0, 20.0 ],
					"text" : "1. Loop Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 78.999984741210938, 50.0, 22.0 ],
					"text" : "dispose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.5, 441.83331298828125, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 78.999984741210938, 95.0, 23.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "autostart",
					"displaymode" : 8,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.1666259765625, 78.999984741210938, 95.0, 23.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.0, 580.8333740234375, 153.0, 20.0 ],
					"text" : "3. Press \"print\" then \"open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.25, 490.666748046875, 37.0, 22.0 ],
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
					"patching_rect" : [ 832.5, 490.666748046875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.5, 490.666748046875, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 925.5, 478.666748046875, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.5, 516.666748046875, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 925.5, 554.666748046875, 130.0, 22.0 ],
					"text" : "serial e 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 101.83331298828125, 46.666664123535156, 40.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.83331298828125, 14.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 562.3333740234375, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 632.1666259765625, 562.3333740234375, 82.0, 22.0 ],
					"text" : "midiformat 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 632.1666259765625, 599.3333740234375, 29.5, 22.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 562.3333740234375, 109.0, 22.0 ],
					"text" : "stop, delay 0, write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.1666259765625, 523.3333740234375, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 355.5, 260.83331298828125, 148.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 513.0, 208.833343505859375, 166.0, 22.0 ],
					"text" : "jit.matrix NoteColor @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 133.833343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 513.0, 172.833343505859375, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 550.83331298828125, 519.8333740234375, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 550.83331298828125, 478.83331298828125, 115.0, 22.0 ],
					"text" : "makenote 100 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 550.83331298828125, 441.83331298828125, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 56.499996185302734, 311.33331298828125, 166.0, 22.0 ],
					"text" : "jit.matrix NoteColor @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.833320617675781, 280.33331298828125, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.833320617675781, 254.33331298828125, 185.0, 22.0 ],
					"text" : "vexpr $i1 / 1280. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 82.833320617675781, 225.333343505859375, 59.0, 22.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.833320617675781, 198.333343505859375, 73.0, 22.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.499996185302734, 170.333343505859375, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 533.5, 260.83331298828125, 40.0, 22.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.499996185302734, 352.33331298828125, 148.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.83331298828125, 336.83331298828125, 53.666675567626953, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 533.5, 298.83331298828125, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.83331298828125, 371.83331298828125, 58.666667938232422, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 371.83331298828125, 70.0, 22.0 ],
					"text" : "\"13 95 253\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.333343505859375, 411.83331298828125, 51.666667938232422, 35.0 ],
					"text" : "55 G5 783.99"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-31",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.33331298828125, 366.83331298828125, 129.666671752929688, 32.0 ],
					"saturation" : 249
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 96,
						"data" : [ 							{
								"key" : "35 0 0",
								"value" : [ 0, "C1", 32.700000000000003 ]
							}
, 							{
								"key" : "39 20 0",
								"value" : [ 1, "C#1/Db1", 34.649999999999999 ]
							}
, 							{
								"key" : "43 43 0",
								"value" : [ 2, "D1", 36.710000000000001 ]
							}
, 							{
								"key" : "25 47 0",
								"value" : [ 3, "D#1/Eb1", 38.890000000000001 ]
							}
, 							{
								"key" : "0 53 7",
								"value" : [ 4, "E1", 41.200000000000003 ]
							}
, 							{
								"key" : "0 57 30",
								"value" : [ 5, "F1", 43.649999999999999 ]
							}
, 							{
								"key" : "0 54 61",
								"value" : [ 6, "F#1/Gb1", 46.25 ]
							}
, 							{
								"key" : "0 33 65",
								"value" : [ 7, "G1", 49.0 ]
							}
, 							{
								"key" : "0 0 69",
								"value" : [ 8, "G#1/Ab1", 51.909999999999997 ]
							}
, 							{
								"key" : "49 0 75",
								"value" : [ 9, "A1", 55.0 ]
							}
, 							{
								"key" : "79 0 71",
								"value" : [ 10, "A#1/Bb1", 58.270000000000003 ]
							}
, 							{
								"key" : "81 0 36",
								"value" : [ 11, "B1", 61.740000000000002 ]
							}
, 							{
								"key" : "87 10 0",
								"value" : [ 12, "C2", 65.409999999999997 ]
							}
, 							{
								"key" : "91 57 0",
								"value" : [ 13, "C#2/Db2", 69.299999999999997 ]
							}
, 							{
								"key" : "83 95 0",
								"value" : [ 14, "D2", 73.420000000000002 ]
							}
, 							{
								"key" : "41 99 0",
								"value" : [ 15, "D#2/Eb2", 77.780000000000001 ]
							}
, 							{
								"key" : "0 103 13",
								"value" : [ 16, "E2", 82.409999999999997 ]
							}
, 							{
								"key" : "0 107 67",
								"value" : [ 17, "F2", 87.310000000000002 ]
							}
, 							{
								"key" : "0 100 113",
								"value" : [ 18, "F#2/Gb2", 92.5 ]
							}
, 							{
								"key" : "0 51 115",
								"value" : [ 19, "G2", 98.0 ]
							}
, 							{
								"key" : "12 0 121",
								"value" : [ 20, "G#2/Ab2", 103.829999999999998 ]
							}
, 							{
								"key" : "82 0 125",
								"value" : [ 21, "A2", 110.0 ]
							}
, 							{
								"key" : "129 0 115",
								"value" : [ 22, "A#2/Bb2", 116.540000000000006 ]
							}
, 							{
								"key" : "111 0 48",
								"value" : [ 23, "B2", 123.469999999999999 ]
							}
, 							{
								"key" : "136 15 0",
								"value" : [ 24, "C3", 130.810000000000002 ]
							}
, 							{
								"key" : "141 89 0",
								"value" : [ 25, "C#3/Db3", 138.590000000000003 ]
							}
, 							{
								"key" : "138 146 0",
								"value" : [ 26, "D3", 146.830000000000013 ]
							}
, 							{
								"key" : "54 151 0",
								"value" : [ 27, "D#3/Eb3", 155.560000000000002 ]
							}
, 							{
								"key" : "0 154 19",
								"value" : [ 28, "E3", 164.810000000000002 ]
							}
, 							{
								"key" : "0 158 100",
								"value" : [ 29, "F3", 174.610000000000014 ]
							}
, 							{
								"key" : "0 144 163",
								"value" : [ 30, "F#3/Gb3", 185.0 ]
							}
, 							{
								"key" : "0 63 167",
								"value" : [ 31, "G3", 196.0 ]
							}
, 							{
								"key" : "21 0 171",
								"value" : [ 32, "G#3/Ab3", 207.650000000000006 ]
							}
, 							{
								"key" : "115 0 176",
								"value" : [ 33, "A3", 220.0 ]
							}
, 							{
								"key" : "181 0 153",
								"value" : [ 34, "A#3/Bb3", 233.080000000000013 ]
							}
, 							{
								"key" : "183 0 69",
								"value" : [ 35, "B3", 246.939999999999998 ]
							}
, 							{
								"key" : "188 30 0",
								"value" : [ 36, "C4", 261.629999999999995 ]
							}
, 							{
								"key" : "193 131 0",
								"value" : [ 37, "C#4/Db4", 277.180000000000007 ]
							}
, 							{
								"key" : "167 195 0",
								"value" : [ 38, "D4", 293.660000000000025 ]
							}
, 							{
								"key" : "68 201 0",
								"value" : [ 39, "D#4/Eb4", 311.129999999999995 ]
							}
, 							{
								"key" : "0 203 31",
								"value" : [ 40, "E4", 329.629999999999995 ]
							}
, 							{
								"key" : "0 210 140",
								"value" : [ 41, "F4", 349.230000000000018 ]
							}
, 							{
								"key" : "0 185 215",
								"value" : [ 42, "F#4/Gb4", 369.990000000000009 ]
							}
, 							{
								"key" : "0 80 218",
								"value" : [ 43, "G4", 392.0 ]
							}
, 							{
								"key" : "33 0 233",
								"value" : [ 44, "G#4/Ab4", 415.300000000000011 ]
							}
, 							{
								"key" : "148 0 226",
								"value" : [ 45, "A4", 440.0 ]
							}
, 							{
								"key" : "231 0 195",
								"value" : [ 46, "A#4/Bb4", 466.160000000000025 ]
							}
, 							{
								"key" : "233 0 82",
								"value" : [ 47, "B4", 493.879999999999995 ]
							}
, 							{
								"key" : "238 38 0",
								"value" : [ 48, "C5", 523.25 ]
							}
, 							{
								"key" : "245 167 0",
								"value" : [ 49, "C#5/Db5", 554.370000000000005 ]
							}
, 							{
								"key" : "204 247 0",
								"value" : [ 50, "D5", 587.330000000000041 ]
							}
, 							{
								"key" : "85 253 0",
								"value" : [ 51, "D#5/Eb5", 622.25 ]
							}
, 							{
								"key" : "0 253 40",
								"value" : [ 52, "E5", 659.25 ]
							}
, 							{
								"key" : "5 253 172",
								"value" : [ 53, "F5", 698.460000000000036 ]
							}
, 							{
								"key" : "10 215 255",
								"value" : [ 54, "F#5/Gb5", 739.990000000000009 ]
							}
, 							{
								"key" : "13 95 253",
								"value" : [ 55, "G5", 783.990000000000009 ]
							}
, 							{
								"key" : "53 18 255",
								"value" : [ 56, "G#5/Ab5", 830.610000000000014 ]
							}
, 							{
								"key" : "172 24 255",
								"value" : [ 57, "A5", 880.0 ]
							}
, 							{
								"key" : "255 28 220",
								"value" : [ 58, "A#5/Bb5", 932.330000000000041 ]
							}
, 							{
								"key" : "255 32 110",
								"value" : [ 59, "B5", 987.769999999999982 ]
							}
, 							{
								"key" : "255 72 36",
								"value" : [ 60, "C6", 1046.5 ]
							}
, 							{
								"key" : "255 186 40",
								"value" : [ 61, "C#6/Db6", 1108.730000000000018 ]
							}
, 							{
								"key" : "219 255 44",
								"value" : [ 62, "D6", 1174.660000000000082 ]
							}
, 							{
								"key" : "118 255 48",
								"value" : [ 63, "D#6/Eb6", 1244.509999999999991 ]
							}
, 							{
								"key" : "52 255 84",
								"value" : [ 64, "E6", 1318.509999999999991 ]
							}
, 							{
								"key" : "58 255 190",
								"value" : [ 65, "F6", 1396.910000000000082 ]
							}
, 							{
								"key" : "62 223 255",
								"value" : [ 66, "F#6/Gb6", 1479.980000000000018 ]
							}
, 							{
								"key" : "66 131 255",
								"value" : [ 67, "G6", 1567.980000000000018 ]
							}
, 							{
								"key" : "97 70 255",
								"value" : [ 68, "G#6/Ab6", 1661.220000000000027 ]
							}
, 							{
								"key" : "194 74 255",
								"value" : [ 69, "A6", 1760.0 ]
							}
, 							{
								"key" : "255 78 227",
								"value" : [ 70, "A#6/Bb6", 1864.660000000000082 ]
							}
, 							{
								"key" : "255 82 143",
								"value" : [ 71, "B6", 1975.529999999999973 ]
							}
, 							{
								"key" : "255 114 86",
								"value" : [ 72, "C7", 2093.0 ]
							}
, 							{
								"key" : "255 203 92",
								"value" : [ 73, "C#7/Db7", 2217.460000000000036 ]
							}
, 							{
								"key" : "228 255 96",
								"value" : [ 74, "D7", 2349.320000000000164 ]
							}
, 							{
								"key" : "152 255 100",
								"value" : [ 75, "D#7/Eb7", 2489.019999999999982 ]
							}
, 							{
								"key" : "104 255 127",
								"value" : [ 76, "E7", 2637.019999999999982 ]
							}
, 							{
								"key" : "108 255 207",
								"value" : [ 77, "F7", 2793.829999999999927 ]
							}
, 							{
								"key" : "112 232 255",
								"value" : [ 78, "F#7/Gb7", 2959.960000000000036 ]
							}
, 							{
								"key" : "116 164 255",
								"value" : [ 79, "G7", 3135.960000000000036 ]
							}
, 							{
								"key" : "140 120 255",
								"value" : [ 80, "G#7/Ab7", 3322.440000000000055 ]
							}
, 							{
								"key" : "211 126 255",
								"value" : [ 81, "A7", 3520.0 ]
							}
, 							{
								"key" : "255 130 236",
								"value" : [ 82, "A#7/Bb7", 3729.309999999999945 ]
							}
, 							{
								"key" : "255 134 177",
								"value" : [ 83, "B7", 3951.070000000000164 ]
							}
, 							{
								"key" : "255 157 138",
								"value" : [ 84, "C8", 4186.010000000000218 ]
							}
, 							{
								"key" : "255 219 142",
								"value" : [ 85, "C#8/Db8", 4434.920000000000073 ]
							}
, 							{
								"key" : "237 255 146",
								"value" : [ 86, "D8", 4698.630000000000109 ]
							}
, 							{
								"key" : "186 255 150",
								"value" : [ 87, "D#8/Eb8", 4978.029999999999745 ]
							}
, 							{
								"key" : "154 255 169",
								"value" : [ 88, "E8", 5274.039999999999964 ]
							}
, 							{
								"key" : "160 255 224",
								"value" : [ 89, "F8", 5587.649999999999636 ]
							}
, 							{
								"key" : "164 240 255",
								"value" : [ 90, "F#8/Gb8", 5919.909999999999854 ]
							}
, 							{
								"key" : "168 198 255",
								"value" : [ 91, "G8", 6271.930000000000291 ]
							}
, 							{
								"key" : "184 172 255",
								"value" : [ 92, "G#8/Ab8", 6644.880000000000109 ]
							}
, 							{
								"key" : "228 176 255",
								"value" : [ 93, "A8", 7040.0 ]
							}
, 							{
								"key" : "255 180 244",
								"value" : [ 94, "A#8/Bb8", 7458.619999999999891 ]
							}
, 							{
								"key" : "255 184 209",
								"value" : [ 95, "B8", 7902.130000000000109 ]
							}
 ]
					}
,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 550.83331298828125, 411.83331298828125, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll RGB-Notes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 258.8333740234375, 78.999984741210938, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.333328247070313, 78.999984741210938, 36.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.83331298828125, 78.999984741210938, 37.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.333309173583984, 78.999984741210938, 37.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 56.499996185302734, 138.499969482421875, 71.0, 23.0 ],
					"text" : "jit.qt.movie"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 560.33331298828125, 473.83331298828125, 767.166656494140625, 473.83331298828125, 767.166656494140625, 430.83331298828125, 974.0, 430.83331298828125 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 656.33331298828125, 511.8333740234375, 575.33331298828125, 511.8333740234375 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 560.33331298828125, 511.5833740234375, 641.6666259765625, 511.5833740234375 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 842.0, 543.166748046875, 935.0, 543.166748046875 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 539.6666259765625, 119.776168823242188, 65.999996185302734, 119.776168823242188 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 522.5, 591.3333740234375, 641.6666259765625, 591.3333740234375 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 437.5, 119.749977111816406, 65.999996185302734, 119.749977111816406 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 733.5, 591.3333740234375, 641.6666259765625, 591.3333740234375 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 883.75, 543.166748046875, 935.0, 543.166748046875 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 121.83331298828125, 73.333366632461548, 733.5, 73.333366632461548 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 132.33331298828125, 119.750003814697266, 522.5, 119.750003814697266 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 268.3333740234375, 120.000030023437489, 65.999996185302734, 120.000030023437489 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 199.5, 119.249977111816406, 65.999996185302734, 119.249977111816406 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 803.0, 543.166748046875, 935.0, 543.166748046875 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 156.833328247070313, 119.000030023437489, 65.999996185302734, 119.000030023437489 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 111.33331298828125, 118.000030023437489, 65.999996185302734, 118.000030023437489 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 65.833309173583984, 127.000030023437489, 65.999996185302734, 127.000030023437489 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 595.0, 326.83331298828125, 961.0, 326.83331298828125 ],
					"order" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 577.666666666666629, 328.83331298828125, 948.0, 328.83331298828125 ],
					"order" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 560.333333333333371, 328.83331298828125, 935.0, 328.83331298828125 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
