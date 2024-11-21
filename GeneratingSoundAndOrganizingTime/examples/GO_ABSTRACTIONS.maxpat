{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 311.0, 370.0, 591.0, 400.0 ],
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
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 33.0, 355.0, 20.0 ],
					"text" : "An index of the various \"go.\" abstractions included with the book"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 521.0, 87.0, 196.0, 286.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.5, 117.69230769230677, 69.0, 22.0 ],
									"text" : "go.ramp.aa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 231.307692307690729, 96.0, 22.0 ],
									"text" : "go.simple.snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 206.61538461538305, 87.0, 22.0 ],
									"text" : "go.simple.kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 181.923076923075428, 92.0, 22.0 ],
									"text" : "go.simple.hihat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 52.846153846152504, 69.0, 22.0 ],
									"text" : "go.lfo.multi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.5, 77.538461538460183, 79.0, 22.0 ],
									"text" : "go.lfo.simple"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.5, 28.153846153844881, 41.0, 22.0 ],
									"text" : "go.lfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 144.69230769230677, 77.0, 22.0 ],
									"text" : "go.harmonic"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 288.0, 241.240717821782141, 222.0, 35.0 ],
					"text" : "gen~ @title sources"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 661.0, 410.0, 308.0, 296.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 219.230769230768828, 122.0, 22.0 ],
									"text" : "go.quantize2.smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 194.538461538460979, 115.0, 22.0 ],
									"text" : "go.quantize.smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 169.846153846153356, 72.0, 22.0 ],
									"text" : "go.quantize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 112.538461538459273, 91.0, 22.0 ],
									"text" : "go.octave2midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 87.846153846151651, 82.0, 22.0 ],
									"text" : "go.octave2hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 56.769230769228784, 91.0, 22.0 ],
									"text" : "go.midi2octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 30.384615384614392, 82.0, 22.0 ],
									"text" : "go.hz2octave"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 288.0, 188.493811881188122, 188.0, 35.0 ],
					"text" : "gen~ @title pitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 521.0, 87.0, 248.0, 359.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 237.0, 84.0, 22.0 ],
									"text" : "go.uni2bipolar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 166.307692307691525, 60.0, 22.0 ],
									"text" : "go.unmix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 91.461538461538225, 82.0, 22.0 ],
									"text" : "go.proportion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 63.923076923075428, 55.0, 22.0 ],
									"text" : "go.limits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 35.0, 139.615384615383903, 89.0, 22.0 ],
									"text" : "go.equalpower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 210.307692307691525, 85.0, 22.0 ],
									"text" : "go.bi2unipolar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 35.0, 279.92307692307628, 132.0, 22.0 ],
									"text" : "go.background.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 35.0, 38.46153846153814, 72.0, 22.0 ],
									"text" : "go.autolimit"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 49.0, 293.987623762376245, 202.0, 35.0 ],
					"text" : "gen~ @title utility"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 679.0, 132.0, 522.0, 264.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 137.461538461538112, 56.0, 22.0 ],
									"text" : "go.zerox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 65.384615384615245, 79.0, 22.0 ],
									"text" : "go.gate2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 317.0, 211.538461538460922, 127.0, 22.0 ],
									"text" : "go.shiftregister8.loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 317.0, 186.846153846154209, 101.0, 22.0 ],
									"text" : "go.shiftregister8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 317.0, 161.461538461538055, 127.0, 22.0 ],
									"text" : "go.shiftregister2.loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 317.0, 137.461538461538055, 101.0, 22.0 ],
									"text" : "go.shiftregister2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 317.0, 112.769230769230433, 95.0, 22.0 ],
									"text" : "go.shift.spline6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 317.0, 88.07692307692281, 89.0, 22.0 ],
									"text" : "go.shift.spline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 317.0, 63.384615384615245, 86.0, 22.0 ],
									"text" : "go.shift.linear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 317.0, 38.692307692307622, 85.0, 22.0 ],
									"text" : "go.shift.cubic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 317.0, 14.0, 92.0, 22.0 ],
									"text" : "go.shift.cosine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 38.692307692307629, 70.0, 22.0 ],
									"text" : "go.schmitt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 112.892307692308236, 82.0, 22.0 ],
									"text" : "go.latchsync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 90.07692307692281, 77.0, 22.0 ],
									"text" : "go.kink2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 14.0, 79.0, 22.0 ],
									"text" : "go.compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 211.538461538461007, 74.0, 22.0 ],
									"text" : "go.bit.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 184.0, 186.846153846153356, 93.0, 22.0 ],
									"text" : "go.bit.unpack8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 162.153846153845734, 70.0, 22.0 ],
									"text" : "go.bit.shift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 137.461538461538112, 79.0, 22.0 ],
									"text" : "go.bit.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 112.892307692308236, 95.0, 22.0 ],
									"text" : "go.bit.reverse8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 88.892307692308236, 88.0, 22.0 ],
									"text" : "go.bit.reverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 65.384615384615245, 80.0, 22.0 ],
									"text" : "go.bit.pack8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 38.692307692307629, 77.0, 22.0 ],
									"text" : "go.bit.invert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 14.0, 84.0, 22.0 ],
									"text" : "go.bit.extract"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 49.0, 188.493811881188122, 199.0, 35.0 ],
					"text" : "gen~ @title logics"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 51.0, 87.0, 583.0, 731.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 293.615384615383846, 90.0, 22.0 ],
									"text" : "go.chaos.zhou"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 96.076923076922867, 106.0, 22.0 ],
									"text" : "go.chaos.sakarya"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 268.923076923076223, 112.0, 22.0 ],
									"text" : "go.chaos.yu_wang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 244.230769230768601, 112.0, 22.0 ],
									"text" : "go.chaos.xing_yun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 219.538461538460979, 138.0, 22.0 ],
									"text" : "go.chaos.wimol_banlue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 194.846153846153356, 99.0, 22.0 ],
									"text" : "go.chaos.tsusc2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 170.153846153845734, 99.0, 22.0 ],
									"text" : "go.chaos.tsusc1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 145.461538461538112, 104.0, 22.0 ],
									"text" : "go.chaos.thomas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 120.769230769230489, 154.0, 22.0 ],
									"text" : "go.chaos.shimizu_morioka"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 71.384615384615245, 112.0, 22.0 ],
									"text" : "go.chaos.rucklidge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 46.692307692307622, 100.0, 22.0 ],
									"text" : "go.chaos.rossler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.5, 22.0, 102.0, 22.0 ],
									"text" : "go.chaos.rikitake"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 663.999999999998295, 172.0, 22.0 ],
									"text" : "go.chaos.rabinovich_fabrikant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 639.307692307690672, 106.0, 22.0 ],
									"text" : "go.chaos.qi_chen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 614.61538461538305, 133.0, 22.0 ],
									"text" : "go.chaos.nose_hoover"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 589.923076923075428, 144.0, 22.0 ],
									"text" : "go.chaos.newton_leipnik"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 565.230769230767805, 143.0, 22.0 ],
									"text" : "go.chaos.moore_spiegel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 540.538461538460183, 136.0, 22.0 ],
									"text" : "go.chaos.lotka_volterra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 515.846153846152447, 104.0, 22.0 ],
									"text" : "go.chaos.lorenz3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 491.153846153844881, 104.0, 22.0 ],
									"text" : "go.chaos.lorenz2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 466.461538461537259, 104.0, 22.0 ],
									"text" : "go.chaos.lorenz1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 441.769230769229637, 97.0, 22.0 ],
									"text" : "go.chaos.lorenz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 417.076923076922014, 109.0, 22.0 ],
									"text" : "go.chaos.liu_chen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 392.384615384614392, 116.0, 22.0 ],
									"text" : "go.chaos.halvorsen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 367.69230769230677, 99.0, 22.0 ],
									"text" : "go.chaos.hadley"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 342.999999999999147, 132.0, 22.0 ],
									"text" : "go.chaos.genesio_tesi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 318.307692307691525, 123.0, 22.0 ],
									"text" : "go.chaos.four_wing3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 293.615384615383903, 123.0, 22.0 ],
									"text" : "go.chaos.four_wing2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 268.92307692307628, 123.0, 22.0 ],
									"text" : "go.chaos.four_wing1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 244.23076923076863, 116.0, 22.0 ],
									"text" : "go.chaos.dequan_li"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 219.538461538461007, 101.0, 22.0 ],
									"text" : "go.chaos.dadras"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 194.846153846153385, 99.0, 22.0 ],
									"text" : "go.chaos.coullet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 170.153846153845763, 90.0, 22.0 ],
									"text" : "go.chaos.chen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 145.46153846153814, 113.0, 22.0 ],
									"text" : "go.chaos.chen_lee"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 120.769230769230518, 151.0, 22.0 ],
									"text" : "go.chaos.chen_celikovsky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 96.076923076922895, 128.0, 22.0 ],
									"text" : "go.chaos.burke_shaw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 71.384615384615259, 96.0, 22.0 ],
									"text" : "go.chaos.bouali"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 46.692307692307629, 108.0, 22.0 ],
									"text" : "go.chaos.arneodo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.5, 22.0, 102.0, 22.0 ],
									"text" : "go.chaos.aizawa"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 288.0, 135.746905940594047, 202.0, 35.0 ],
					"text" : "gen~ @title chaos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 366.0, 166.0, 242.0, 171.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 105.999999999998295, 109.0, 22.0 ],
									"text" : "go.random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 79.461538461536406, 137.0, 22.0 ],
									"text" : "go.noise.normal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 51.615384615382141, 107.0, 22.0 ],
									"text" : "go.chance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 24.615384615383903, 92.0, 22.0 ],
									"text" : "go.bern"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 49.0, 135.746905940594047, 219.0, 35.0 ],
					"text" : "gen~ @title random"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 87.0, 513.0, 902.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 782.461538461536406, 74.0, 22.0 ],
									"text" : "go.unit.tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 856.538461538459273, 81.0, 22.0 ],
									"text" : "go.unit.welch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 831.846153846151651, 90.0, 22.0 ],
									"text" : "go.unit.triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 807.153846153844029, 100.0, 22.0 ],
									"text" : "go.unit.trapezoid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 757.769230769228784, 82.0, 22.0 ],
									"text" : "go.unit.spline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 733.076923076921162, 88.0, 22.0 ],
									"text" : "go.unit.softclip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 708.384615384613539, 73.0, 22.0 ],
									"text" : "go.unit.sine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 683.692307692305917, 99.0, 22.0 ],
									"text" : "go.unit.sigmoid2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 658.999999999998295, 118.0, 22.0 ],
									"text" : "go.unit.raisedcosine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 634.307692307690672, 79.0, 22.0 ],
									"text" : "go.unit.pulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 609.61538461538305, 72.0, 22.0 ],
									"text" : "go.unit.pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 584.923076923075428, 112.0, 22.0 ],
									"text" : "go.unit.plancktaper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 560.230769230767805, 87.0, 22.0 ],
									"text" : "go.unit.parzen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 535.538461538460183, 79.0, 22.0 ],
									"text" : "go.unit.nutall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 510.846153846152504, 87.0, 22.0 ],
									"text" : "go.unit.logistic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 486.153846153844881, 63.0, 22.0 ],
									"text" : "go.unit.lfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 461.461538461537259, 72.0, 22.0 ],
									"text" : "go.unit.kink"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 436.769230769229637, 77.0, 22.0 ],
									"text" : "go.unit.hann"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 412.076923076922014, 100.0, 22.0 ],
									"text" : "go.unit.hamming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 387.384615384614392, 111.0, 22.0 ],
									"text" : "go.unit.gudermann"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 362.69230769230677, 83.0, 22.0 ],
									"text" : "go.unit.gauss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 337.999999999999147, 83.0, 22.0 ],
									"text" : "go.unit.flattop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 313.307692307691525, 102.0, 22.0 ],
									"text" : "go.unit.ease.sine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 288.615384615383903, 101.0, 22.0 ],
									"text" : "go.unit.ease.pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 263.92307692307628, 99.0, 22.0 ],
									"text" : "go.unit.ease.exp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 239.230769230768658, 114.0, 22.0 ],
									"text" : "go.unit.ease.elastic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 214.538461538461036, 108.0, 22.0 ],
									"text" : "go.unit.ease.circle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.5, 189.846153846153413, 105.0, 22.0 ],
									"text" : "go.unit.ease.back"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 165.153846153845791, 79.0, 22.0 ],
									"text" : "go.unit.cubic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 140.461538461538169, 131.0, 22.0 ],
									"text" : "go.unit.blackmannutall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 115.769230769230532, 132.0, 22.0 ],
									"text" : "go.unit.blackmanharris"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 91.076923076922895, 102.0, 22.0 ],
									"text" : "go.unit.blackman"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 66.384615384615259, 74.0, 22.0 ],
									"text" : "go.unit.atan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 41.692307692307629, 74.0, 22.0 ],
									"text" : "go.unit.arc2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 17.0, 67.0, 22.0 ],
									"text" : "go.unit.arc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 140.461538461538254, 76.0, 22.0 ],
									"text" : "go.sigmoid2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 115.769230769230603, 96.0, 22.0 ],
									"text" : "go.sigmoid.tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 91.076923076922952, 110.0, 22.0 ],
									"text" : "go.sigmoid.softclip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 66.384615384615302, 109.0, 22.0 ],
									"text" : "go.sigmoid.logistic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 41.692307692307651, 133.0, 22.0 ],
									"text" : "go.sigmoid.gudermann"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.5, 17.0, 96.0, 22.0 ],
									"text" : "go.sigmoid.atan"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 288.0, 83.0, 223.0, 35.0 ],
					"text" : "gen~ @title shapers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 173.0, 110.0, 514.0, 785.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 204.769230769229637, 61.0, 22.0 ],
									"text" : "go.vactrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 27.0, 714.461538461537543, 62.0, 22.0 ],
									"text" : "go.svf.hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 27.0, 689.769230769229921, 55.5, 22.0 ],
									"text" : "go.svf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 160.976923076922844, 97.0, 22.0 ],
									"text" : "go.slewlimit2.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 136.284615384615222, 77.0, 22.0 ],
									"text" : "go.slewlimit2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 111.592307692307614, 90.0, 22.0 ],
									"text" : "go.slewlimit.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 86.899999999999991, 71.0, 22.0 ],
									"text" : "go.slewlimit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 625.076923076922981, 74.0, 22.0 ],
									"text" : "go.onepole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 649.769230769230489, 90.0, 22.0 ],
									"text" : "go.onepole.hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 601.076923076922867, 153.0, 22.0 ],
									"text" : "go.onepole.basic.seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 575.692307692307622, 121.0, 22.0 ],
									"text" : "go.onepole.basic.hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 551.0, 105.0, 22.0 ],
									"text" : "go.onepole.basic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 506.076923076921162, 81.0, 22.0 ],
									"text" : "go.lowshelf2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 481.384615384613539, 138.0, 22.0 ],
									"text" : "go.lowpass.elliptic5.sr4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 62.384615384616275, 92.0, 22.0 ],
									"text" : "go.line.samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 37.692307692307629, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 440.538461538460979, 90.0, 22.0 ],
									"text" : "go.crossover3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 415.846153846153697, 90.0, 22.0 ],
									"text" : "go.crossover2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 391.153846153845734, 82.0, 22.0 ],
									"text" : "go.crossover"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 352.923076923075428, 94.0, 22.0 ],
									"text" : "go.biquad4.res"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 328.230769230767805, 84.0, 22.0 ],
									"text" : "go.biquad.np"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 303.538461538460183, 79.0, 22.0 ],
									"text" : "go.biquad.ls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 278.846153846152504, 80.0, 22.0 ],
									"text" : "go.biquad.lp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 254.192307692306827, 83.0, 22.0 ],
									"text" : "go.biquad.hs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 229.461538461537259, 84.0, 22.0 ],
									"text" : "go.biquad.hp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 204.769230769229637, 67.0, 22.0 ],
									"text" : "go.biquad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 27.0, 180.076923076922014, 102.0, 22.0 ],
									"text" : "go.biquad.coeffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 155.384615384614392, 84.0, 22.0 ],
									"text" : "go.biquad.bp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 130.69230769230677, 84.0, 22.0 ],
									"text" : "go.biquad.ap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 86.899999999999991, 104.0, 22.0 ],
									"text" : "go.allpass.stable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 62.384615384615259, 84.0, 22.0 ],
									"text" : "go.allpass.hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 37.692307692307629, 67.0, 22.0 ],
									"text" : "go.allpass"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 49.0, 241.240717821782141, 195.0, 35.0 ],
					"text" : "gen~ @title filters"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 86.0, 87.0, 233.0, 432.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 337.923076923075428, 77.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 27.5, 313.230769230767805, 89.0, 22.0 ],
									"text" : "go.ramp2steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 288.538461538460183, 89.0, 22.0 ],
									"text" : "go.ramp2slope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 27.5, 263.846153846152561, 81.0, 22.0 ],
									"text" : "go.ramp2freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 27.5, 239.153846153844881, 87.0, 22.0 ],
									"text" : "go.ramp.swing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.5, 214.499999999999204, 115.0, 22.0 ],
									"text" : "go.ramp.subsample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 189.769230769229921, 87.0, 22.0 ],
									"text" : "go.ramp.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.5, 165.076923076922014, 93.0, 22.0 ],
									"text" : "go.ramp.ratchet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 140.384615384614392, 76.0, 22.0 ],
									"text" : "go.ramp.mul"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.5, 115.69230769230677, 104.0, 22.0 ],
									"text" : "go.ramp.frombpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.5, 90.999999999999147, 108.0, 22.0 ],
									"text" : "go.ramp.euclidean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 65.615384615383903, 109.0, 22.0 ],
									"text" : "go.ramp.div.simple"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 41.615384615383903, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 49.0, 83.0, 204.0, 35.0 ],
					"text" : "gen~ @title ramps"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "go.allpass.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.allpass.hz.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.allpass.stable.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.autolimit.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.background.change.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bern.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bi2unipolar.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.ap.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.bp.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.coeffs.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.hp.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.hs.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.lp.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.ls.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.np.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad4.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad4.res.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.extract.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.invert.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.pack8.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.reverse.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.reverse8.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.rotate.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.shift.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.unpack8.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.wrap.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chance.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.aizawa.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.arneodo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.bouali.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.burke_shaw.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.chen.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.chen_celikovsky.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.chen_lee.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.coullet.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.dadras.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.dequan_li.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.four_wing1.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.four_wing2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.four_wing3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.genesio_tesi.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.hadley.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.halvorsen.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.liu_chen.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.lorenz.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.lorenz1.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.lorenz2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.lorenz3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.lotka_volterra.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.moore_spiegel.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.newton_leipnik.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.nose_hoover.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.qi_chen.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.rabinovich_fabrikant.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.rikitake.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.rossler.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.rucklidge.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.sakarya.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.shimizu_morioka.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.thomas.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.tsusc1.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.tsusc2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.wimol_banlue.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.xing_yun.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.yu_wang.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.zhou.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.compare.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.crossover.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.crossover2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.crossover3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.equalpower.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.gate2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.harmonic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.hz2octave.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.kink2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lfo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lfo.multi.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lfo.simple.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.limits.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.line.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.line.samples.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lowpass.elliptic5.sr4.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.lowshelf2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.midi2octave.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.noise.normal.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.octave2hz.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.octave2midi.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.basic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.basic.hz.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.basic.seconds.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.hz.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.proportion.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.quantize.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.quantize.smooth.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.quantize2.smooth.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.aa.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.simple.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.euclidean.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.mul.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.ratchet.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.rotate.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.subsample.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.swing.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2freq.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2steps.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.random.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.schmitt.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.cosine.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.cubic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.linear.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.spline.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.spline6.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister2.loop.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister8.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister8.loop.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.sigmoid.atan.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.sigmoid.gudermann.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.sigmoid.logistic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.sigmoid.softclip.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.sigmoid.tanh.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.sigmoid2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.hihat.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.kick.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.snare.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slewlimit.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slewlimit.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slewlimit2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slewlimit2.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.svf.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.svf.hz.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.uni2bipolar.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.arc.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.arc2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.atan.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.blackman.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.blackmanharris.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.blackmannutall.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.cubic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.back.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.circle.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.elastic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.exp.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.pow.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.ease.sine.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.flattop.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.gauss.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.gudermann.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.hamming.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.hann.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.kink.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.lfo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.logistic.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.nutall.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.parzen.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.plancktaper.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.pow.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.pulse.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.raisedcosine.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.sigmoid2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.sine.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.softclip.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.spline.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.tanh.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.trapezoid.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.triangle.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.welch.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unmix.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.vactrol.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.zerox.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/genbook/patchers",
				"patcherrelativepath" : "../../genbook/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
