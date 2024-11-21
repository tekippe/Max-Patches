{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 149.0, 87.0, 1056.0, 747.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"subpatcher_template" : "no_top",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.0, 52.0, 23.5, 24.0 ],
					"presentation_rect" : [ 256.0, 52.0, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 58.0, 64.0, 18.0 ],
					"presentation_rect" : [ 361.0, 58.0, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ]
						}

					}
,
					"varname" : "rate1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 56.5, 64.0, 20.0 ],
					"presentation_rect" : [ 428.5, 56.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 256.0, 86.0, 147.0, 22.0 ],
					"presentation_rect" : [ 256.0, 86.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 332.0, 157.0, 60.0, 20.0 ],
					"presentation_rect" : [ 332.0, 157.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "counter",
					"texton" : "random",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 116.5, 65.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 332.0, 116.5, 65.0, 33.0 ],
					"style" : "",
					"text" : "set count\nor random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 256.0, 184.0, 171.0, 22.0 ],
					"presentation_rect" : [ 256.0, 184.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "count_for_me 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 116.5, 82.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 408.0, 116.5, 82.0, 33.0 ],
					"style" : "",
					"text" : "restart the sequence"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 408.0, 157.0, 18.0, 18.0 ],
					"presentation_rect" : [ 408.0, 157.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 217.0, 107.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 725.0, 217.0, 107.0, 33.0 ],
					"style" : "",
					"text" : "send a number to\nall sequences...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 275.0, 77.0, 22.0 ],
					"presentation_rect" : [ 725.0, 275.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "target_seq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 217.0, 97.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 403.0, 217.0, 97.0, 33.0 ],
					"style" : "",
					"text" : "set the number \nof sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 217.0, 73.0, 35.0 ],
					"presentation_rect" : [ 324.0, 217.0, 73.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "tab",
							"parameter_type" : 3,
							"parameter_longname" : "tab",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 3 ]
						}

					}
,
					"style" : "",
					"tabs" : [ "1", "2", "3", "4" ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 275.0, 53.0, 22.0 ],
					"presentation_rect" : [ 351.0, 275.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "nseq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 275.0, 171.0, 22.0 ],
					"presentation_rect" : [ 527.0, 275.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "display_seq $1, target_seq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.0, 217.0, 73.0, 35.0 ],
					"presentation_rect" : [ 500.0, 217.0, 73.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "tab[1]",
							"parameter_type" : 3,
							"parameter_longname" : "tab[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"style" : "",
					"tabs" : [ "1", "2", "3", "4" ],
					"varname" : "tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 217.0, 103.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 583.0, 217.0, 103.0, 33.0 ],
					"style" : "",
					"text" : "view and edit the sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 256.0, 561.0, 57.0, 22.0 ],
					"presentation_rect" : [ 256.0, 561.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 256.0, 505.0, 162.0, 22.0 ],
					"presentation_rect" : [ 256.0, 505.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 664.0, 51.0, 22.0 ],
					"presentation_rect" : [ 294.0, 664.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 294.0, 589.0, 229.246918, 22.0 ],
					"presentation_rect" : [ 294.0, 589.0, 229.246918, 22.0 ],
					"style" : "",
					"text" : "unjoin 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 294.0, 617.0, 103.09877, 22.0 ],
					"presentation_rect" : [ 294.0, 617.0, 103.09877, 22.0 ],
					"style" : "",
					"text" : "makenote 60 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 533.0, 162.0, 22.0 ],
					"presentation_rect" : [ 256.0, 533.0, 162.0, 22.0 ],
					"style" : "",
					"text" : "12 70 84 120. 127 127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "live.step",
					"nseq" : 8,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.0, 327.0, 412.0, 168.0 ],
					"presentation_rect" : [ 256.0, 327.0, 412.0, 168.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_longname" : "live.step",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 8, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 70, 78, 4, 127, 127, 65, 35, 4, 127, 127, 74, 75, 4, 127, 127, 65, 114, 4, 127, 127, 69, 75, 4, 127, 127, 72, 59, 4, 127, 127, 74, 80, 4, 127, 127, 67, 100, 4, 127, 127, 70, 84, 4, 127, 127, 72, 114, 4, 127, 127, 70, 98, 4, 127, 127, 65, 97, 4, 127, 127, 67, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 105, 4, 25, 67, 60, 6, 4, 67, 27, 63, 96, 4, 28, 91, 65, 98, 4, 15, 119, 58, 96, 4, 111, 9, 62, 86, 4, 120, 127, 60, 43, 4, 55, 48, 65, 106, 4, 76, 30, 69, 70, 4, 3, 121, 67, 59, 4, 112, 111, 58, 16, 4, 73, 24, 62, 9, 4, 33, 12, 55, 91, 4, 51, 113, 53, 14, 4, 46, 44, 60, 5, 4, 80, 79, 58, 100, 4, 117, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 51, 55, 4, 0, 11, 55, 112, 4, 40, 98, 60, 106, 4, 114, 93, 58, 16, 4, 60, 110, 50, 118, 4, 123, 97, 53, 46, 4, 117, 49, 57, 120, 4, 16, 35, 60, 45, 4, 67, 116, 65, 44, 4, 67, 81, 62, 106, 4, 67, 30, 55, 27, 4, 99, 93, 58, 90, 4, 0, 27, 63, 65, 4, 122, 120, 62, 2, 4, 86, 82, 57, 124, 4, 82, 37, 55, 17, 4, 70, 89, 1, 12, 0, 16, 48.580647, 71.580643, 0, 0, 60, 59, 4, 33, 68, 48, 121, 4, 103, 117, 48, 40, 4, 31, 119, 58, 20, 4, 0, 58, 70, 9, 4, 108, 112, 70, 83, 4, 13, 30, 65, 123, 4, 64, 116, 53, 56, 4, 31, 55, 53, 64, 4, 38, 46, 55, 25, 4, 5, 19, 62, 84, 4, 4, 117, 62, 67, 4, 98, 32, 55, 80, 4, 9, 8, 53, 3, 4, 76, 58, 60, 27, 4, 44, 12, 58, 10, 4, 117, 24, 1, 12, 0, 16, 46.516129, 69.516129, 0, 0, 55, 77, 4, 65, 42, 67, 11, 4, 88, 2, 67, 72, 4, 88, 36, 65, 113, 4, 94, 2, 53, 91, 4, 10, 87, 53, 121, 4, 61, 111, 60, 110, 4, 81, 88, 48, 44, 4, 69, 31, 48, 60, 4, 26, 75, 55, 81, 4, 36, 18, 67, 95, 4, 86, 40, 67, 18, 4, 122, 38, 55, 120, 4, 2, 87, 53, 107, 4, 76, 48, 60, 38, 4, 47, 73, 62, 73, 4, 43, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 51, 31, 4, 91, 112, 63, 90, 4, 36, 5, 63, 115, 4, 8, 19, 62, 85, 4, 35, 47, 50, 60, 4, 81, 44, 50, 92, 4, 34, 43, 57, 40, 4, 41, 92, 69, 120, 4, 100, 73, 69, 13, 4, 124, 23, 62, 20, 4, 44, 123, 50, 10, 4, 107, 43, 64, 31, 4, 91, 115, 63, 65, 4, 78, 39, 62, 53, 4, 10, 43, 57, 0, 4, 38, 118, 58, 82, 4, 102, 107, 1, 12, 0, 16, 51.612904, 74.6129, 0, 0, 60, 125, 4, 65, 40, 55, 16, 4, 54, 101, 51, 50, 4, 91, 32, 62, 26, 4, 29, 30, 58, 82, 4, 79, 6, 53, 49, 4, 55, 101, 65, 73, 4, 77, 120, 60, 62, 4, 52, 94, 57, 21, 4, 16, 64, 67, 49, 4, 108, 105, 62, 63, 4, 17, 99, 58, 102, 4, 47, 36, 72, 106, 4, 58, 84, 70, 64, 4, 73, 36, 65, 75, 4, 123, 42, 67, 112, 4, 98, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 49, 4, 56, 61, 63, 45, 4, 20, 121, 60, 85, 4, 17, 69, 65, 88, 4, 117, 27, 62, 24, 4, 61, 31, 58, 19, 4, 93, 59, 60, 73, 4, 23, 54, 57, 82, 4, 1, 39, 53, 50, 4, 88, 125, 62, 0, 4, 23, 0, 58, 111, 4, 65, 56, 55, 101, 4, 103, 105, 67, 106, 4, 46, 67, 65, 41, 4, 51, 120, 60, 96, 4, 52, 55, 62, 118, 4, 10, 60 ]
						}

					}
,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 360.5, 311.5, 265.5, 311.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 734.5, 311.5, 265.5, 311.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 387.59877, 652.0, 319.5, 652.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 536.5, 311.5, 265.5, 311.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.toggle", "live.toggle", 0 ],
			"obj-6" : [ "live.text", "live.text", 0 ],
			"obj-19" : [ "live.button[2]", "live.button", 0 ],
			"obj-8" : [ "tab[1]", "tab[1]", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"obj-15" : [ "tab", "tab", 0 ],
			"obj-13" : [ "live.menu[1]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "count_for_me.maxpat",
				"bootpath" : "~/Desktop/StepByStep_book_and_patches/StepbyStep_Patches/03_livestep_1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Desktop/StepByStep_book_and_patches/StepbyStep_Patches/03_livestep_1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}