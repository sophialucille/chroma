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
					"patching_rect" : [ 437.0, 11.666656494140625, 95.0, 23.0 ],
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
					"patching_rect" : [ 539.1666259765625, 11.666656494140625, 95.0, 23.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 202.3333740234375, 634.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 202.3333740234375, 593.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 94.833328247070313, 538.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 77.5, 244.0, 109.0, 22.0 ],
					"text" : "jit.matrix @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.666664123535156, 213.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 87.666664123535156, 187.0, 185.0, 22.0 ],
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
					"patching_rect" : [ 87.666664123535156, 158.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 87.666664123535156, 131.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 77.5, 103.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 77.5, 357.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 77.5, 285.0, 148.5, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.833328247070313, 593.0, 55.0, 22.0 ],
					"text" : "xnoteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.833328247070313, 428.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 77.5, 395.0, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.833328247070313, 628.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.833328247070313, 468.0, 58.666667938232422, 22.0 ],
					"text" : "tosymbol"
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
					"patching_rect" : [ 22.166675567626953, 520.0, 51.666667938232422, 35.0 ],
					"text" : "31 G3 196."
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
					"patching_rect" : [ 164.333328247070313, 468.0, 129.666671752929688, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 96,
						"data" : [ 							{
								"key" : "35 0 0",
								"value" : [ "C1", 32.700000000000003 ]
							}
, 							{
								"key" : "39 20 0",
								"value" : [ "C#1/Db1", 34.649999999999999 ]
							}
, 							{
								"key" : "43 43 0",
								"value" : [ "D1", 36.710000000000001 ]
							}
, 							{
								"key" : "25 47 0",
								"value" : [ "D#1/Eb1", 38.890000000000001 ]
							}
, 							{
								"key" : "0 53 7",
								"value" : [ "E1", 41.200000000000003 ]
							}
, 							{
								"key" : "0 57 30",
								"value" : [ "F1", 43.649999999999999 ]
							}
, 							{
								"key" : "0 54 61",
								"value" : [ "F#1/Gb1", 46.25 ]
							}
, 							{
								"key" : "0 33 65",
								"value" : [ "G1", 49.0 ]
							}
, 							{
								"key" : "0 0 69",
								"value" : [ "G#1/Ab1", 51.909999999999997 ]
							}
, 							{
								"key" : "49 0 75",
								"value" : [ "A1", 55.0 ]
							}
, 							{
								"key" : "79 0 71",
								"value" : [ "A#1/Bb1", 58.270000000000003 ]
							}
, 							{
								"key" : "81 0 36",
								"value" : [ "B1", 61.740000000000002 ]
							}
, 							{
								"key" : "87 10 0",
								"value" : [ "C2", 65.409999999999997 ]
							}
, 							{
								"key" : "91 57 0",
								"value" : [ "C#2/Db2", 69.299999999999997 ]
							}
, 							{
								"key" : "83 95 0",
								"value" : [ "D2", 73.420000000000002 ]
							}
, 							{
								"key" : "41 99 0",
								"value" : [ "D#2/Eb2", 77.780000000000001 ]
							}
, 							{
								"key" : "0 103 13",
								"value" : [ "E2", 82.409999999999997 ]
							}
, 							{
								"key" : "0 107 67",
								"value" : [ "F2", 87.310000000000002 ]
							}
, 							{
								"key" : "0 100 113",
								"value" : [ "F#2/Gb2", 92.5 ]
							}
, 							{
								"key" : "0 51 115",
								"value" : [ "G2", 98.0 ]
							}
, 							{
								"key" : "12 0 121",
								"value" : [ "G#2/Ab2", 103.829999999999998 ]
							}
, 							{
								"key" : "83 0 125",
								"value" : [ "A2", 110.0 ]
							}
, 							{
								"key" : "129 0 115",
								"value" : [ "A#2/Bb2", 116.540000000000006 ]
							}
, 							{
								"key" : "113 0 50",
								"value" : [ "B2", 123.469999999999999 ]
							}
, 							{
								"key" : "134 15 0",
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
								"key" : "0 158 97",
								"value" : [ 29, "F3", 174.610000000000014 ]
							}
, 							{
								"key" : "0 144 163",
								"value" : [ 30, "F#3/Gb3", 185.0 ]
							}
, 							{
								"key" : "0 63 165",
								"value" : [ 31, "G3", 196.0 ]
							}
, 							{
								"key" : "21 0 171",
								"value" : [ "G#3/Ab3", 207.650000000000006 ]
							}
, 							{
								"key" : "117 0 177",
								"value" : [ "A3", 220.0 ]
							}
, 							{
								"key" : "181 0 153",
								"value" : [ "A#3/Bb3", 233.080000000000013 ]
							}
, 							{
								"key" : "185 0 70",
								"value" : [ "B3", 246.939999999999998 ]
							}
, 							{
								"key" : "189 31 0",
								"value" : [ "C4", 261.629999999999995 ]
							}
, 							{
								"key" : "193 131 0",
								"value" : [ "C#4/Db4", 277.180000000000007 ]
							}
, 							{
								"key" : "168 197 0",
								"value" : [ "D4", 293.660000000000025 ]
							}
, 							{
								"key" : "68 201 0",
								"value" : [ "D#4/Eb4", 311.129999999999995 ]
							}
, 							{
								"key" : "0 205 32",
								"value" : [ "E4", 329.629999999999995 ]
							}
, 							{
								"key" : "0 211 142",
								"value" : [ "F4", 349.230000000000018 ]
							}
, 							{
								"key" : "0 185 215",
								"value" : [ "F#4/Gb4", 369.990000000000009 ]
							}
, 							{
								"key" : "0 80 219",
								"value" : [ "G4", 392.0 ]
							}
, 							{
								"key" : "33 0 233",
								"value" : [ "G#4/Ab4", 415.300000000000011 ]
							}
, 							{
								"key" : "151 0 227",
								"value" : [ "A4", 440.0 ]
							}
, 							{
								"key" : "231 0 195",
								"value" : [ "A#4/Bb4", 466.160000000000025 ]
							}
, 							{
								"key" : "235 0 83",
								"value" : [ "B4", 493.879999999999995 ]
							}
, 							{
								"key" : "239 39 0",
								"value" : [ "C5", 523.25 ]
							}
, 							{
								"key" : "245 167 0",
								"value" : [ "C#5/Db5", 554.370000000000005 ]
							}
, 							{
								"key" : "206 249 0",
								"value" : [ "D5", 587.330000000000041 ]
							}
, 							{
								"key" : "85 253 0",
								"value" : [ "D#5/Eb5", 622.25 ]
							}
, 							{
								"key" : "2 255 42",
								"value" : [ "E5", 659.25 ]
							}
, 							{
								"key" : "6 255 173",
								"value" : [ "F5", 698.460000000000036 ]
							}
, 							{
								"key" : "10 215 255",
								"value" : [ "F#5/Gb5", 739.990000000000009 ]
							}
, 							{
								"key" : "14 97 255",
								"value" : [ "G5", 783.990000000000009 ]
							}
, 							{
								"key" : "53 18 255",
								"value" : [ "G#5/Ab5", 830.610000000000014 ]
							}
, 							{
								"key" : "172 24 255",
								"value" : [ "A5", 880.0 ]
							}
, 							{
								"key" : "255 28 220",
								"value" : [ "A#5/Bb5", 932.330000000000041 ]
							}
, 							{
								"key" : "255 32 110",
								"value" : [ "B5", 987.769999999999982 ]
							}
, 							{
								"key" : "255 72 36",
								"value" : [ "C6", 1046.5 ]
							}
, 							{
								"key" : "255 186 40",
								"value" : [ "C#6/Db6", 1108.730000000000018 ]
							}
, 							{
								"key" : "219 255 44",
								"value" : [ "D6", 1174.660000000000082 ]
							}
, 							{
								"key" : "118 255 48",
								"value" : [ "D#6/Eb6", 1244.509999999999991 ]
							}
, 							{
								"key" : "52 255 84",
								"value" : [ "E6", 1318.509999999999991 ]
							}
, 							{
								"key" : "58 255 190",
								"value" : [ "F6", 1396.910000000000082 ]
							}
, 							{
								"key" : "62 223 255",
								"value" : [ "F#6/Gb6", 1479.980000000000018 ]
							}
, 							{
								"key" : "66 131 255",
								"value" : [ "G6", 1567.980000000000018 ]
							}
, 							{
								"key" : "97 70 255",
								"value" : [ "G#6/Ab6", 1661.220000000000027 ]
							}
, 							{
								"key" : "194 74 255",
								"value" : [ "A6", 1760.0 ]
							}
, 							{
								"key" : "255 78 227",
								"value" : [ "A#6/Bb6", 1864.660000000000082 ]
							}
, 							{
								"key" : "255 82 143",
								"value" : [ "B6", 1975.529999999999973 ]
							}
, 							{
								"key" : "255 114 86",
								"value" : [ "C7", 2093.0 ]
							}
, 							{
								"key" : "255 203 92",
								"value" : [ "C#7/Db7", 2217.460000000000036 ]
							}
, 							{
								"key" : "228 255 96",
								"value" : [ "D7", 2349.320000000000164 ]
							}
, 							{
								"key" : "152 255 100",
								"value" : [ "D#7/Eb7", 2489.019999999999982 ]
							}
, 							{
								"key" : "104 255 127",
								"value" : [ "E7", 2637.019999999999982 ]
							}
, 							{
								"key" : "108 255 207",
								"value" : [ "F7", 2793.829999999999927 ]
							}
, 							{
								"key" : "112 232 255",
								"value" : [ "F#7/Gb7", 2959.960000000000036 ]
							}
, 							{
								"key" : "116 164 255",
								"value" : [ "G7", 3135.960000000000036 ]
							}
, 							{
								"key" : "140 120 255",
								"value" : [ "G#7/Ab7", 3322.440000000000055 ]
							}
, 							{
								"key" : "211 126 255",
								"value" : [ "A7", 3520.0 ]
							}
, 							{
								"key" : "255 130 236",
								"value" : [ "A#7/Bb7", 3729.309999999999945 ]
							}
, 							{
								"key" : "255 134 177",
								"value" : [ "B7", 3951.070000000000164 ]
							}
, 							{
								"key" : "255 157 138",
								"value" : [ "C8", 4186.010000000000218 ]
							}
, 							{
								"key" : "255 219 142",
								"value" : [ "C#8/Db8", 4434.920000000000073 ]
							}
, 							{
								"key" : "237 255 146",
								"value" : [ "D8", 4698.630000000000109 ]
							}
, 							{
								"key" : "186 255 150",
								"value" : [ "D#8/Eb8", 4978.029999999999745 ]
							}
, 							{
								"key" : "154 255 169",
								"value" : [ "E8", 5274.039999999999964 ]
							}
, 							{
								"key" : "160 255 224",
								"value" : [ "F8", 5587.649999999999636 ]
							}
, 							{
								"key" : "164 240 255",
								"value" : [ "F#8/Gb8", 5919.909999999999854 ]
							}
, 							{
								"key" : "168 198 255",
								"value" : [ "G8", 6271.930000000000291 ]
							}
, 							{
								"key" : "184 172 255",
								"value" : [ "G#8/Ab8", 6644.880000000000109 ]
							}
, 							{
								"key" : "228 176 255",
								"value" : [ "A8", 7040.0 ]
							}
, 							{
								"key" : "255 180 244",
								"value" : [ "A#8/Bb8", 7458.619999999999891 ]
							}
, 							{
								"key" : "255 184 209",
								"value" : [ "B8", 7902.130000000000109 ]
							}
 ]
					}
,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 94.833328247070313, 508.0, 153.0, 22.0 ],
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
					"patching_rect" : [ 266.8333740234375, 11.666656494140625, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.8333740234375, 11.666656494140625, 40.0, 23.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 168.33331298828125, 11.666656494140625, 36.0, 23.0 ],
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
					"patching_rect" : [ 122.83331298828125, 11.666656494140625, 37.0, 23.0 ],
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
					"patching_rect" : [ 77.33331298828125, 11.666656494140625, 37.0, 23.0 ],
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
					"patching_rect" : [ 77.5, 71.1666259765625, 71.0, 23.0 ],
					"text" : "jit.qt.movie"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 276.3333740234375, 59.666656494140625, 87.0, 59.666656494140625 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 222.3333740234375, 59.666656494140625, 87.0, 59.666656494140625 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 177.83331298828125, 55.666656494140625, 87.0, 55.666656494140625 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 132.33331298828125, 58.666656494140625, 87.0, 58.666656494140625 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 86.83331298828125, 59.666656494140625, 87.0, 59.666656494140625 ],
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
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
