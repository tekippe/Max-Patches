{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 447.0, 419.0, 1139.0, 918.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 869.0, 340.0, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "solarizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 59.0, 217.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 247.0, 217.0, 41.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 59.0, 217.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 302.0, 217.0, 41.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 43.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 210.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 213.0, 78.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 24.375,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_22.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_22.mp4",
								"filekind" : "moviefile",
								"id" : "u932004118",
								"selection" : [ 0.151515151515152, 0.263403263403263 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_23.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_23.mp4",
								"filekind" : "moviefile",
								"id" : "u046004128",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_24.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_24.mp4",
								"filekind" : "moviefile",
								"id" : "u367004138",
								"selection" : [ 0.0, 0.135198135198135 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_25.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_25.mp4",
								"filekind" : "moviefile",
								"id" : "u264004148",
								"selection" : [ 0.27972027972028, 0.438228438228438 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_26.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_26.mp4",
								"filekind" : "moviefile",
								"id" : "u234004158",
								"selection" : [ 0.179487179487179, 0.303030303030303 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_27.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_27.mp4",
								"filekind" : "moviefile",
								"id" : "u313004168",
								"selection" : [ 0.347319347319347, 0.482517482517482 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_28.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_28.mp4",
								"filekind" : "moviefile",
								"id" : "u004004178",
								"selection" : [ 0.121212121212121, 0.319347319347319 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Spiff:/Clips/The Man With the Movie Camera (1929).mp4_29.mp4",
								"filename" : "The Man With the Movie Camera (1929).mp4_29.mp4",
								"filekind" : "moviefile",
								"id" : "u837004188",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-23",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 286.0, 484.0, 203.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 358.0, 484.0, 203.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 219.0, 49.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 219.0, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 223.0, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 618.0, 127.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 161.0, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 196.0, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 229.0, 103.0, 22.0 ],
					"text" : "prepend selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 105.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 173.0, 196.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 173.0, 137.0, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 307.0, 593.0, 669.0, 386.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 576.0, 669.0, 386.5 ],
					"sync" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29::obj-10" : [ "Tolerance", "Tolerance", 0 ],
			"obj-29::obj-25" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-29::obj-27" : [ "Solarization color", "Solarization color", 0 ],
			"obj-29::obj-29" : [ "Tint mode", "Tint mode", 0 ],
			"obj-29::obj-3" : [ "range[4]", "range", 0 ],
			"obj-29::obj-46" : [ "Saturation", "Saturation", 0 ],
			"obj-29::obj-53" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-29::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-29::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-29::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-29::obj-73" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-29::obj-8" : [ "Luminance", "Luminance", 0 ],
			"obj-29::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "The Man With the Movie Camera (1929).mp4_22.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_23.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_24.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_25.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_26.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_27.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_28.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Man With the Movie Camera (1929).mp4_29.mp4",
				"bootpath" : "/Volumes/Spiff/Clips",
				"patcherrelativepath" : "../../../../../Volumes/Spiff/Clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
