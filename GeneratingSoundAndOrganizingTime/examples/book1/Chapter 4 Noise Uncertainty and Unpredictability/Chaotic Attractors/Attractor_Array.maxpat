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
		"rect" : [ 34.0, 79.0, 1468.0, 822.0 ],
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
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.633333373069718, 1656.500008702278137, 182.999999523162842, 22.0 ],
					"text" : "gen~ @gen zhou"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.633333373069718, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.633333373069718, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.633333373069718, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343625068676, 1656.500008702278137, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen yu_wang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343625068619, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343625068676, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343625068676, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343625068676, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343625068619, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343625068676, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.633333849906919, 1656.500008702278137, 183.0, 22.0 ],
					"text" : "gen~ @gen xing_yun"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333849906876, 1864.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333849906876, 1864.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333849906876, 1864.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 1864.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231461, 1864.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 1864.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1864.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1864.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1864.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.633333849906919, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333849906933, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333849906933, 1696.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1780.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1419.633343148231461, 1409.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen wimol_banlue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1419.633343148231461, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.633343148231461, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.633343148231461, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1140.633333373069718, 1409.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen tsusc2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333373069718, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333373069718, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.633333373069718, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.633333373069718, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.633333373069718, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333373069718, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 866.633343148231461, 1409.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen tsusc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.633343148231461, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.633343148231461, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1030.633343148231461, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.633333373069718, 1409.500001788139343, 182.999999523162842, 22.0 ],
					"text" : "gen~ @gen thomas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.633333373069718, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.633333373069718, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.633333373069718, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343625068676, 1409.500001788139343, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen shimizu_morioka"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343625068619, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343625068676, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343625068676, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343625068676, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343625068619, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343625068676, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.633333849906919, 1409.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen sakarya"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 1617.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 1617.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 1617.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333849906876, 1617.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333849906876, 1617.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333849906876, 1617.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 1617.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 1617.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 1617.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333849906876, 1617.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333849906876, 1617.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333849906876, 1617.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 1617.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231461, 1617.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 1617.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1617.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1617.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1617.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.633333849906919, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333849906933, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333849906933, 1449.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1533.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1419.633343148231461, 1163.500008702278137, 183.0, 22.0 ],
					"text" : "gen~ @gen rucklidge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1419.633343148231461, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.633343148231461, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.633343148231461, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 1371.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 1371.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 1371.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1140.633333373069718, 1163.500008702278137, 183.0, 22.0 ],
					"text" : "gen~ @gen rossler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333373069718, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333373069718, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.633333373069718, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.633333373069718, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.633333373069718, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333373069718, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 866.633343148231461, 1163.500008702278137, 183.0, 22.0 ],
					"text" : "gen~ @gen rikitake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.633343148231461, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.633343148231461, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1030.633343148231461, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.633333373069718, 1163.500008702278137, 182.999999523162842, 22.0 ],
					"text" : "gen~ @gen rabinovich_fabrikant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.633333373069718, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.633333373069718, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.633333373069718, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343625068676, 1163.500008702278137, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen qi_chen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343625068619, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343625068676, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343625068676, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343625068676, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343625068619, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343625068676, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.633333849906919, 1163.500008702278137, 183.0, 22.0 ],
					"text" : "gen~ @gen nose_hoover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333849906876, 1371.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333849906876, 1371.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333849906876, 1371.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 1371.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 1371.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 1371.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333849906876, 1371.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333849906876, 1371.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333849906876, 1371.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 1371.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231461, 1371.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 1371.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1371.66667503118515, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1371.66667503118515, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1371.66667503118515, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.633333849906919, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333849906933, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333849906933, 1203.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1287.666674971580505, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1419.633343148231461, 916.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen newton_leipnik"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1419.633343148231461, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.633343148231461, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.633343148231461, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1140.633333373069718, 916.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen moore_spiegel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333373069718, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333373069718, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.633333373069718, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.633333373069718, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.633333373069718, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333373069718, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 866.633343148231461, 916.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen lu_chen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.633343148231461, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.633343148231461, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1030.633343148231461, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.633333373069718, 916.500001788139343, 182.999999523162842, 22.0 ],
					"text" : "gen~ @gen liu_chen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.633333373069718, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.633333373069718, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.633333373069718, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343625068676, 916.500001788139343, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen lotka_volterra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343625068619, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343625068676, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343625068676, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343625068676, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343625068619, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343625068676, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.633333849906919, 916.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen lorenz3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 1124.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 1124.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 1124.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333849906876, 1124.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333849906876, 1124.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333849906876, 1124.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 1124.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 1124.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 1124.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333849906876, 1124.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333849906876, 1124.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333849906876, 1124.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 1124.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231461, 1124.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 1124.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 1124.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 1124.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1124.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.633333849906919, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333849906933, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333849906933, 956.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 1040.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.63333289623256, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.63333289623256, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.63333289623256, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.63333289623256, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.63333289623256, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.63333289623256, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.633342671394303, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633342671394303, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633342671394303, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633342671394303, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1419.633343148231461, 671.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen lorenz2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1419.633343148231461, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.633343148231461, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.633343148231461, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1140.633333373069718, 671.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen lorenz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333373069718, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333373069718, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.633333373069718, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.633333373069718, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.633333373069718, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333373069718, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 866.633343148231461, 671.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen liu_chen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.633343148231461, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.633343148231461, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1030.633343148231461, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.633333373069718, 671.500001788139343, 182.999999523162842, 22.0 ],
					"text" : "gen~ @gen hadley"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.633333373069718, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.633333373069718, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.633333373069718, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343625068676, 671.500001788139343, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen genesio_tesi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343625068619, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343625068676, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343625068676, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343625068676, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343625068619, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343625068676, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.633333849906919, 671.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen four_wing3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633343148231461, 879.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633343148231461, 879.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633343148231461, 879.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333849906876, 879.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333849906876, 879.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333849906876, 879.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633343148231461, 879.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633343148231461, 879.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633343148231461, 879.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333849906876, 879.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333849906876, 879.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333849906876, 879.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 879.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231461, 879.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 879.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333849906933, 879.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333849906933, 879.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 879.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.633333849906919, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333849906933, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333849906933, 711.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.633333849906919, 795.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1419.633342671394303, 424.500001788139343, 178.0, 22.0 ],
					"text" : "gen~ @gen four_wing2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1419.633342671394303, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.633342671394303, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1140.63333289623256, 424.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen four_wing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.63333289623256, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.63333289623256, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.63333289623256, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.63333289623256, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.63333289623256, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.63333289623256, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.633342671394303, 424.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen diquan_li"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633342671394303, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633342671394303, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.633342671394303, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.633342671394303, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1030.633342671394303, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633342671394303, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.63333289623256, 424.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen dadras"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343148231518, 424.500001788139343, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen coullet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231518, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343148231518, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343148231518, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343148231461, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.63333337306976, 424.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen chen_lee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633342671394303, 632.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633342671394303, 632.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633342671394303, 632.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333373069718, 632.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333373069718, 632.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333373069718, 632.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633342671394303, 632.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633342671394303, 632.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633342671394303, 632.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 632.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 632.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 632.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633342671394303, 632.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633342671394303, 632.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.63334267139436, 632.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333373069775, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333373069775, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333373069775, 632.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333373069775, 632.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.63333337306976, 632.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.63333337306976, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333373069775, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333373069775, 464.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.63333337306976, 548.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1419.633342671394303, 177.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen chen_celikovsky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633342671394303, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633342671394303, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1419.633342671394303, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.633342671394303, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1583.633342671394303, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633342671394303, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1140.63333289623256, 177.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen chen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.63333289623256, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.63333289623256, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1140.63333289623256, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.63333289623256, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1304.63333289623256, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.63333289623256, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 866.633342671394303, 177.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen burke_shaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633342671394303, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633342671394303, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.633342671394303, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.633342671394303, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1030.633342671394303, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633342671394303, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 589.63333289623256, 177.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen bouali"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.63333289623256, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.63333289623256, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.63333289623256, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.63333289623256, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.63333289623256, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 589.63333289623256, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 311.633343148231518, 177.500001788139343, 182.999999999999943, 22.0 ],
					"text" : "gen~ @gen arneodo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633343148231461, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633343148231518, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.633343148231518, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.633343148231518, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 475.633343148231461, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.633343148231518, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-473",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.63333337306976, 26.399999797344208, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.633333373069775, 26.399999797344208, 50.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 37.63333337306976, 177.500001788139343, 183.0, 22.0 ],
					"text" : "gen~ @gen aizawa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 191.833339917659714, 19.399999797344208, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3130.63334267139453, 648.999999821186066, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.633342671394303, 386.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.633342671394303, 386.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.633342671394303, 386.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.633333373069718, 386.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.633333373069718, 386.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.633333373069718, 386.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.633342671394303, 386.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.633342671394303, 386.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.633342671394303, 386.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.633333373069718, 386.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.633333373069718, 386.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.633333373069718, 386.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.633342671394303, 386.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.633342671394303, 386.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.63334267139436, 386.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333373069775, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333373069775, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.633333373069775, 386.666668117046356, 79.999998807907104, 20.0 ],
					"text" : "X / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.633333373069775, 386.666668117046356, 80.0, 20.0 ],
					"text" : "Y / Z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.63333337306976, 386.666668117046356, 80.000000000000014, 20.0 ],
					"text" : "X / Y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.63333337306976, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.633333373069775, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.633333373069775, 218.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.63333337306976, 302.666668057441711, 80.0, 80.0 ],
					"range" : [ -1.01, 1.01 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1511.133343148231461, 989.083334922790527, 1490.133343148231461, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1429.133343148231461, 989.083334922790527, 1429.133343148231461, 989.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1593.133343148231461, 989.083334922790527, 1654.133343148231461, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1429.133343148231461, 989.083334922790527, 1593.133343148231461, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1593.133343148231461, 989.083334922790527, 1572.133343148231461, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1511.133343148231461, 989.083334922790527, 1511.133343148231461, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1429.133343148231461, 947.083334922790527, 1429.133343148231461, 947.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1511.133343148231461, 947.083334922790527, 1511.133343148231461, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1593.133343148231461, 947.083334922790527, 1593.133343148231461, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 485.133343625068619, 1236.083341836929321, 546.133343625068619, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 321.133343625068676, 1236.083341836929321, 485.133343625068619, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 485.133343625068619, 1236.083341836929321, 464.133343625068676, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 403.133343625068619, 1236.083341836929321, 403.133343625068676, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 321.133343625068676, 1194.083341836929321, 321.133343625068676, 1194.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 403.133343625068619, 1194.083341836929321, 403.133343625068676, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 485.133343625068619, 1194.083341836929321, 485.133343625068619, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 403.133343625068619, 1236.083341836929321, 382.133343625068676, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 321.133343625068676, 1236.083341836929321, 321.133343625068676, 1236.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 211.133333849906933, 1236.083341836929321, 272.133333849906933, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 47.133333849906919, 1236.083341836929321, 211.133333849906933, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 211.133333849906933, 1236.083341836929321, 190.133333849906933, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 129.133333849906933, 1236.083341836929321, 129.133333849906933, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 47.133333849906919, 1194.083341836929321, 47.133333849906919, 1194.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 129.133333849906933, 1194.083341836929321, 129.133333849906933, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 211.133333849906933, 1194.083341836929321, 211.133333849906933, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 129.133333849906933, 1236.083341836929321, 108.133333849906919, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 47.133333849906919, 1236.083341836929321, 47.133333849906919, 1236.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1314.133333373069718, 989.083334922790527, 1375.133333373069718, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1150.133333373069718, 989.083334922790527, 1314.133333373069718, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1314.133333373069718, 989.083334922790527, 1293.133333373069718, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1232.133333373069718, 989.083334922790527, 1232.133333373069718, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1150.133333373069718, 947.083334922790527, 1150.133333373069718, 947.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1232.133333373069718, 947.083334922790527, 1232.133333373069718, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1314.133333373069718, 947.083334922790527, 1314.133333373069718, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1232.133333373069718, 989.083334922790527, 1211.133333373069718, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1150.133333373069718, 989.083334922790527, 1150.133333373069718, 989.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1593.133343148231461, 1236.083341836929321, 1654.133343148231461, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1429.133343148231461, 1236.083341836929321, 1593.133343148231461, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 1593.133343148231461, 1236.083341836929321, 1572.133343148231461, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1511.133343148231461, 1236.083341836929321, 1511.133343148231461, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1429.133343148231461, 1194.083341836929321, 1429.133343148231461, 1194.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1511.133343148231461, 1194.083341836929321, 1511.133343148231461, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1593.133343148231461, 1194.083341836929321, 1593.133343148231461, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 1511.133343148231461, 1236.083341836929321, 1490.133343148231461, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1429.133343148231461, 1236.083341836929321, 1429.133343148231461, 1236.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 763.13333289623256, 1729.083341836929321, 824.133333373069718, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 599.133333373069718, 1729.083341836929321, 763.133333373069718, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 763.13333289623256, 1729.083341836929321, 742.133333373069718, 1729.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 681.133333134651139, 1729.083341836929321, 681.133333373069718, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 599.133333373069718, 1687.083341836929321, 599.133333373069718, 1687.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 681.133333134651139, 1687.083341836929321, 681.133333373069718, 1687.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 763.13333289623256, 1687.083341836929321, 763.133333373069718, 1687.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 681.133333134651139, 1729.083341836929321, 660.133333373069718, 1729.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 599.133333373069718, 1729.083341836929321, 599.133333373069718, 1729.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 485.133343625068619, 1729.083341836929321, 546.133343625068619, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 321.133343625068676, 1729.083341836929321, 485.133343625068619, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 485.133343625068619, 1729.083341836929321, 464.133343625068676, 1729.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 403.133343625068619, 1729.083341836929321, 403.133343625068676, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 321.133343625068676, 1687.083341836929321, 321.133343625068676, 1687.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 403.133343625068619, 1687.083341836929321, 403.133343625068676, 1687.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 485.133343625068619, 1687.083341836929321, 485.133343625068619, 1687.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 403.133343625068619, 1729.083341836929321, 382.133343625068676, 1729.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 321.133343625068676, 1729.083341836929321, 321.133343625068676, 1729.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1040.133343148231461, 989.083334922790527, 1101.133343148231461, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 876.133343148231461, 989.083334922790527, 1040.133343148231461, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1040.133343148231461, 989.083334922790527, 1019.133343148231461, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 958.133343148231461, 989.083334922790527, 958.133343148231461, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 876.133343148231461, 947.083334922790527, 876.133343148231461, 947.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 958.133343148231461, 947.083334922790527, 958.133343148231461, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1040.133343148231461, 947.083334922790527, 1040.133343148231461, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 958.133343148231461, 989.083334922790527, 937.133343148231461, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 876.133343148231461, 989.083334922790527, 876.133343148231461, 989.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 211.133333849906933, 1729.083341836929321, 272.133333849906933, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 47.133333849906919, 1729.083341836929321, 211.133333849906933, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 211.133333849906933, 1729.083341836929321, 190.133333849906933, 1729.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 129.133333849906933, 1729.083341836929321, 129.133333849906933, 1729.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 47.133333849906919, 1687.083341836929321, 47.133333849906919, 1687.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 129.133333849906933, 1687.083341836929321, 129.133333849906933, 1687.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 211.133333849906933, 1687.083341836929321, 211.133333849906933, 1687.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 129.133333849906933, 1729.083341836929321, 108.133333849906919, 1729.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 47.133333849906919, 1729.083341836929321, 47.133333849906919, 1729.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 1593.133343148231461, 1482.083334922790527, 1654.133343148231461, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1429.133343148231461, 1482.083334922790527, 1593.133343148231461, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 1593.133343148231461, 1482.083334922790527, 1572.133343148231461, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1511.133343148231461, 1482.083334922790527, 1511.133343148231461, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1429.133343148231461, 1440.083334922790527, 1429.133343148231461, 1440.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1511.133343148231461, 1440.083334922790527, 1511.133343148231461, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1593.133343148231461, 1440.083334922790527, 1593.133343148231461, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 1511.133343148231461, 1482.083334922790527, 1490.133343148231461, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1429.133343148231461, 1482.083334922790527, 1429.133343148231461, 1482.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1314.133333373069718, 1482.083334922790527, 1375.133333373069718, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1150.133333373069718, 1482.083334922790527, 1314.133333373069718, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"midpoints" : [ 1314.133333373069718, 1482.083334922790527, 1293.133333373069718, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1232.133333373069718, 1482.083334922790527, 1232.133333373069718, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1150.133333373069718, 1440.083334922790527, 1150.133333373069718, 1440.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1232.133333373069718, 1440.083334922790527, 1232.133333373069718, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1314.133333373069718, 1440.083334922790527, 1314.133333373069718, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 1232.133333373069718, 1482.083334922790527, 1211.133333373069718, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1150.133333373069718, 1482.083334922790527, 1150.133333373069718, 1482.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 1040.133343148231461, 1482.083334922790527, 1101.133343148231461, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 876.133343148231461, 1482.083334922790527, 1040.133343148231461, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 1040.133343148231461, 1482.083334922790527, 1019.133343148231461, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 958.133343148231461, 1482.083334922790527, 958.133343148231461, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 876.133343148231461, 1440.083334922790527, 876.133343148231461, 1440.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 958.133343148231461, 1440.083334922790527, 958.133343148231461, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1040.133343148231461, 1440.083334922790527, 1040.133343148231461, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 958.133343148231461, 1482.083334922790527, 937.133343148231461, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 876.133343148231461, 1482.083334922790527, 876.133343148231461, 1482.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 763.13333289623256, 1482.083334922790527, 824.133333373069718, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 599.133333373069718, 1482.083334922790527, 763.133333373069718, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"midpoints" : [ 763.13333289623256, 1482.083334922790527, 742.133333373069718, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 681.133333134651139, 1482.083334922790527, 681.133333373069718, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 599.133333373069718, 1440.083334922790527, 599.133333373069718, 1440.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 681.133333134651139, 1440.083334922790527, 681.133333373069718, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 763.13333289623256, 1440.083334922790527, 763.133333373069718, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 681.133333134651139, 1482.083334922790527, 660.133333373069718, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 599.133333373069718, 1482.083334922790527, 599.133333373069718, 1482.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 485.133343625068619, 1482.083334922790527, 546.133343625068619, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 321.133343625068676, 1482.083334922790527, 485.133343625068619, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 485.133343625068619, 1482.083334922790527, 464.133343625068676, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 403.133343625068619, 1482.083334922790527, 403.133343625068676, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 321.133343625068676, 1440.083334922790527, 321.133343625068676, 1440.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 403.133343625068619, 1440.083334922790527, 403.133343625068676, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 485.133343625068619, 1440.083334922790527, 485.133343625068619, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 403.133343625068619, 1482.083334922790527, 382.133343625068676, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 321.133343625068676, 1482.083334922790527, 321.133343625068676, 1482.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"midpoints" : [ 211.133333849906933, 1482.083334922790527, 272.133333849906933, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 47.133333849906919, 1482.083334922790527, 211.133333849906933, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"midpoints" : [ 211.133333849906933, 1482.083334922790527, 190.133333849906933, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 129.133333849906933, 1482.083334922790527, 129.133333849906933, 1482.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 47.133333849906919, 1440.083334922790527, 47.133333849906919, 1440.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 129.133333849906933, 1440.083334922790527, 129.133333849906933, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 211.133333849906933, 1440.083334922790527, 211.133333849906933, 1440.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"midpoints" : [ 129.133333849906933, 1482.083334922790527, 108.133333849906919, 1482.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 47.133333849906919, 1482.083334922790527, 47.133333849906919, 1482.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 763.13333289623256, 989.083334922790527, 824.133333373069718, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 599.133333373069718, 989.083334922790527, 763.133333373069718, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 763.13333289623256, 989.083334922790527, 742.133333373069718, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 681.133333134651139, 989.083334922790527, 681.133333373069718, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 599.133333373069718, 947.083334922790527, 599.133333373069718, 947.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 681.133333134651139, 947.083334922790527, 681.133333373069718, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 763.13333289623256, 947.083334922790527, 763.133333373069718, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 681.133333134651139, 989.083334922790527, 660.133333373069718, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 599.133333373069718, 989.083334922790527, 599.133333373069718, 989.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 47.13333337306976, 208.583334922790527, 47.13333337306976, 208.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 129.133333373069775, 208.583334922790527, 129.133333373069775, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 129.133333373069775, 250.583334922790527, 108.13333337306976, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 47.13333337306976, 250.583334922790527, 47.13333337306976, 250.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 211.133333373069775, 250.333335161209106, 190.133333373069775, 250.333335161209106 ],
					"order" : 2,
					"source" : [ "obj-337", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 129.133333373069775, 250.583334922790527, 129.133333373069775, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 211.133333373069775, 250.333335161209106, 272.133333373069775, 250.333335161209106 ],
					"order" : 0,
					"source" : [ "obj-337", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 47.13333337306976, 250.583334922790527, 211.133333373069775, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 485.133343625068619, 989.083334922790527, 546.133343625068619, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 321.133343625068676, 989.083334922790527, 485.133343625068619, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 485.133343625068619, 989.083334922790527, 464.133343625068676, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 403.133343625068619, 989.083334922790527, 403.133343625068676, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 321.133343625068676, 947.083334922790527, 321.133343625068676, 947.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 403.133343625068619, 947.083334922790527, 403.133343625068676, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 485.133343625068619, 947.083334922790527, 485.133343625068619, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 403.133343625068619, 989.083334922790527, 382.133343625068676, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 321.133343625068676, 989.083334922790527, 321.133343625068676, 989.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 481.950000792741776, 1429.133343148231461, 481.950000792741776 ],
					"order" : 2,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 605.450004249811172, 321.133343625068676, 605.450004249811172 ],
					"order" : 26,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 605.450004249811172, 47.133333849906919, 605.450004249811172 ],
					"order" : 33,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 481.950000792741776, 1150.133333373069718, 481.950000792741776 ],
					"order" : 8,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 605.450004249811172, 1429.133343148231461, 605.450004249811172 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 851.950004249811172, 599.133333373069718, 851.950004249811172 ],
					"order" : 17,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 851.950004249811172, 321.133343625068676, 851.950004249811172 ],
					"order" : 24,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 481.950000792741776, 876.133343148231461, 481.950000792741776 ],
					"order" : 13,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 851.950004249811172, 47.133333849906919, 851.950004249811172 ],
					"order" : 31,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 728.450000792741776, 1429.133343148231461, 728.450000792741776 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 728.450000792741776, 1150.133333373069718, 728.450000792741776 ],
					"order" : 6,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 728.450000792741776, 599.133333373069718, 728.450000792741776 ],
					"order" : 18,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 728.450000792741776, 321.133343625068676, 728.450000792741776 ],
					"order" : 25,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 748.53333392739296, 47.133333849906919, 748.53333392739296 ],
					"order" : 32,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 481.950000792741776, 599.133333373069718, 481.950000792741776 ],
					"order" : 20,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 112.450000792741776, 47.13333337306976, 112.450000792741776 ],
					"order" : 37,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 481.950000792741776, 321.133343625068676, 481.950000792741776 ],
					"order" : 27,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 112.450000792741776, 321.133343148231518, 112.450000792741776 ],
					"order" : 30,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 481.950000792741776, 47.133333849906919, 481.950000792741776 ],
					"order" : 34,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 112.450000792741776, 876.133342671394303, 112.450000792741776 ],
					"order" : 16,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 112.450000792741776, 599.13333289623256, 112.450000792741776 ],
					"order" : 23,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 112.450000792741776, 1429.133342671394303, 112.450000792741776 ],
					"order" : 5,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 112.450000792741776, 1150.13333289623256, 112.450000792741776 ],
					"order" : 11,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 235.950000792741776, 1429.133342671394303, 235.950000792741776 ],
					"order" : 4,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 235.950000792741776, 1150.13333289623256, 235.950000792741776 ],
					"order" : 10,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 235.950000792741776, 876.133342671394303, 235.950000792741776 ],
					"order" : 15,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 235.950000792741776, 599.13333289623256, 235.950000792741776 ],
					"order" : 22,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 235.950000792741776, 321.133343148231518, 235.950000792741776 ],
					"order" : 29,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 235.950000792741776, 47.13333337306976, 235.950000792741776 ],
					"order" : 36,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 359.450000792741776, 1429.133343148231461, 359.450000792741776 ],
					"order" : 3,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 359.450000792741776, 1150.133333373069718, 359.450000792741776 ],
					"order" : 9,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 359.450000792741776, 876.133343148231461, 359.450000792741776 ],
					"order" : 14,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 359.450000792741776, 599.133333373069718, 359.450000792741776 ],
					"order" : 21,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 359.450000792741776, 321.133343625068676, 359.450000792741776 ],
					"order" : 28,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 359.450000792741776, 47.133333849906919, 359.450000792741776 ],
					"order" : 35,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 605.450004249811172, 1150.133333373069718, 605.450004249811172 ],
					"order" : 7,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 605.450004249811172, 876.133343148231461, 605.450004249811172 ],
					"order" : 12,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.133333373069775, 605.450004249811172, 599.133333373069718, 605.450004249811172 ],
					"order" : 19,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 481.950000792741776, 1429.133343148231461, 481.950000792741776 ],
					"order" : 2,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 605.450004249811172, 321.133343625068676, 605.450004249811172 ],
					"order" : 27,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 605.450004249811172, 47.133333849906919, 605.450004249811172 ],
					"order" : 34,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 481.950000792741776, 1150.133333373069718, 481.950000792741776 ],
					"order" : 8,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 605.450004249811172, 1429.133343148231461, 605.450004249811172 ],
					"order" : 1,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 851.950004249811172, 599.133333373069718, 851.950004249811172 ],
					"order" : 18,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 851.950004249811172, 321.133343625068676, 851.950004249811172 ],
					"order" : 25,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 481.950000792741776, 876.133343148231461, 481.950000792741776 ],
					"order" : 14,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 851.950004249811172, 47.133333849906919, 851.950004249811172 ],
					"order" : 32,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 728.450000792741776, 1429.133343148231461, 728.450000792741776 ],
					"order" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 728.450000792741776, 1150.133333373069718, 728.450000792741776 ],
					"order" : 6,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 728.450000792741776, 876.133343148231461, 728.450000792741776 ],
					"order" : 12,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 728.450000792741776, 599.133333373069718, 728.450000792741776 ],
					"order" : 19,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 728.450000792741776, 321.133343625068676, 728.450000792741776 ],
					"order" : 26,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 728.450000792741776, 47.133333849906919, 728.450000792741776 ],
					"order" : 33,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 481.950000792741776, 599.133333373069718, 481.950000792741776 ],
					"order" : 21,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 112.450000792741776, 47.13333337306976, 112.450000792741776 ],
					"order" : 38,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 481.950000792741776, 321.133343625068676, 481.950000792741776 ],
					"order" : 28,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 112.450000792741776, 321.133343148231518, 112.450000792741776 ],
					"order" : 31,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 481.950000792741776, 47.133333849906919, 481.950000792741776 ],
					"order" : 35,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 112.450000792741776, 876.133342671394303, 112.450000792741776 ],
					"order" : 17,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 112.450000792741776, 599.13333289623256, 112.450000792741776 ],
					"order" : 24,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 112.450000792741776, 1429.133342671394303, 112.450000792741776 ],
					"order" : 5,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 112.450000792741776, 1150.13333289623256, 112.450000792741776 ],
					"order" : 11,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 235.950000792741776, 1429.133342671394303, 235.950000792741776 ],
					"order" : 4,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 235.950000792741776, 1150.13333289623256, 235.950000792741776 ],
					"order" : 10,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 235.950000792741776, 876.133342671394303, 235.950000792741776 ],
					"order" : 16,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 235.950000792741776, 599.13333289623256, 235.950000792741776 ],
					"order" : 23,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 235.950000792741776, 321.133343148231518, 235.950000792741776 ],
					"order" : 30,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 235.950000792741776, 47.13333337306976, 235.950000792741776 ],
					"order" : 37,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 359.450000792741776, 1429.133343148231461, 359.450000792741776 ],
					"order" : 3,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 359.450000792741776, 1150.133333373069718, 359.450000792741776 ],
					"order" : 9,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 359.450000792741776, 876.133343148231461, 359.450000792741776 ],
					"order" : 15,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 359.450000792741776, 599.133333373069718, 359.450000792741776 ],
					"order" : 22,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 359.450000792741776, 321.133343625068676, 359.450000792741776 ],
					"order" : 29,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 359.450000792741776, 47.133333849906919, 359.450000792741776 ],
					"order" : 36,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 605.450004249811172, 1150.133333373069718, 605.450004249811172 ],
					"order" : 7,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 605.450004249811172, 876.133343148231461, 605.450004249811172 ],
					"order" : 13,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 47.13333337306976, 605.450004249811172, 599.133333373069718, 605.450004249811172 ],
					"order" : 20,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 485.133343148231461, 250.583334922790527, 546.133343148231461, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-474", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 321.133343148231518, 250.583334922790527, 485.133343148231461, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"midpoints" : [ 485.133343148231461, 250.583334922790527, 464.133343148231518, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-474", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 403.133343148231461, 250.583334922790527, 403.133343148231518, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 321.133343148231518, 208.583334922790527, 321.133343148231518, 208.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 403.133343148231461, 208.583334922790527, 403.133343148231518, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 485.133343148231461, 208.583334922790527, 485.133343148231461, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-474", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"midpoints" : [ 403.133343148231461, 250.583334922790527, 382.133343148231518, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 321.133343148231518, 250.583334922790527, 321.133343148231518, 250.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 211.133333849906933, 989.083334922790527, 272.133333849906933, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 47.133333849906919, 989.083334922790527, 211.133333849906933, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 211.133333849906933, 989.083334922790527, 190.133333849906933, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 129.133333849906933, 989.083334922790527, 129.133333849906933, 989.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 47.133333849906919, 947.083334922790527, 47.133333849906919, 947.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 129.133333849906933, 947.083334922790527, 129.133333849906933, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 211.133333849906933, 947.083334922790527, 211.133333849906933, 947.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 129.133333849906933, 989.083334922790527, 108.133333849906919, 989.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 47.133333849906919, 989.083334922790527, 47.133333849906919, 989.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"midpoints" : [ 1040.133342671394303, 250.583334922790527, 1101.133342671394303, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-487", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 876.133342671394303, 250.583334922790527, 1040.133342671394303, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"midpoints" : [ 1040.133342671394303, 250.583334922790527, 1019.133342671394303, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-487", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 958.133342671394303, 250.583334922790527, 958.133342671394303, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 876.133342671394303, 208.583334922790527, 876.133342671394303, 208.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 958.133342671394303, 208.583334922790527, 958.133342671394303, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"midpoints" : [ 1040.133342671394303, 208.583334922790527, 1040.133342671394303, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-487", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"midpoints" : [ 958.133342671394303, 250.583334922790527, 937.133342671394303, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 876.133342671394303, 250.583334922790527, 876.133342671394303, 250.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"midpoints" : [ 763.13333289623256, 250.583334922790527, 824.13333289623256, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-500", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 599.13333289623256, 250.583334922790527, 763.13333289623256, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"midpoints" : [ 763.13333289623256, 250.583334922790527, 742.13333289623256, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-500", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 681.13333289623256, 250.583334922790527, 681.13333289623256, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 599.13333289623256, 208.583334922790527, 599.13333289623256, 208.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 681.13333289623256, 208.583334922790527, 681.13333289623256, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 763.13333289623256, 208.583334922790527, 763.13333289623256, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-500", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"midpoints" : [ 681.13333289623256, 250.583334922790527, 660.13333289623256, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 599.13333289623256, 250.583334922790527, 599.13333289623256, 250.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"midpoints" : [ 1593.133342671394303, 250.583334922790527, 1654.133342671394303, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-513", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 1429.133342671394303, 250.583334922790527, 1593.133342671394303, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"midpoints" : [ 1593.133342671394303, 250.583334922790527, 1572.133342671394303, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-513", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 1511.133342671394303, 250.583334922790527, 1511.133342671394303, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1429.133342671394303, 208.583334922790527, 1429.133342671394303, 208.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 1511.133342671394303, 208.583334922790527, 1511.133342671394303, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 1593.133342671394303, 208.583334922790527, 1593.133342671394303, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-513", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"midpoints" : [ 1511.133342671394303, 250.583334922790527, 1490.133342671394303, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"midpoints" : [ 1429.133342671394303, 250.583334922790527, 1429.133342671394303, 250.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"midpoints" : [ 1314.13333289623256, 250.583334922790527, 1375.13333289623256, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"midpoints" : [ 1150.13333289623256, 250.583334922790527, 1314.13333289623256, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"midpoints" : [ 1314.13333289623256, 250.583334922790527, 1293.13333289623256, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1232.13333289623256, 250.583334922790527, 1232.13333289623256, 250.583334922790527 ],
					"order" : 0,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"midpoints" : [ 1150.13333289623256, 208.583334922790527, 1150.13333289623256, 208.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"midpoints" : [ 1232.13333289623256, 208.583334922790527, 1232.13333289623256, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"midpoints" : [ 1314.13333289623256, 208.583334922790527, 1314.13333289623256, 208.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"midpoints" : [ 1232.13333289623256, 250.583334922790527, 1211.13333289623256, 250.583334922790527 ],
					"order" : 2,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 1150.13333289623256, 250.583334922790527, 1150.13333289623256, 250.583334922790527 ],
					"order" : 1,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"order" : 0,
					"source" : [ "obj-539", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"order" : 2,
					"source" : [ "obj-539", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 0,
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 2,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 1,
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 1,
					"source" : [ "obj-539", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"order" : 2,
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"midpoints" : [ 1314.13333289623256, 497.083334922790527, 1375.13333289623256, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-552", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 1150.13333289623256, 497.083334922790527, 1314.13333289623256, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"midpoints" : [ 1314.13333289623256, 497.083334922790527, 1293.13333289623256, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-552", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"midpoints" : [ 1232.13333289623256, 497.083334922790527, 1232.13333289623256, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"midpoints" : [ 1150.13333289623256, 455.083334922790527, 1150.13333289623256, 455.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 1232.13333289623256, 455.083334922790527, 1232.13333289623256, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 1314.13333289623256, 455.083334922790527, 1314.13333289623256, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-552", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 1 ],
					"midpoints" : [ 1232.13333289623256, 497.083334922790527, 1211.13333289623256, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 1150.13333289623256, 497.083334922790527, 1150.13333289623256, 497.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"midpoints" : [ 876.133342671394303, 497.083334922790527, 1040.133342671394303, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 876.133342671394303, 455.083334922790527, 876.133342671394303, 455.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 876.133342671394303, 497.083334922790527, 876.133342671394303, 497.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"midpoints" : [ 763.13333289623256, 497.083334922790527, 824.13333289623256, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-578", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 599.13333289623256, 497.083334922790527, 763.13333289623256, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 1 ],
					"midpoints" : [ 763.13333289623256, 497.083334922790527, 742.13333289623256, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-578", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 681.13333289623256, 497.083334922790527, 681.13333289623256, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 599.13333289623256, 455.083334922790527, 599.13333289623256, 455.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 681.13333289623256, 455.083334922790527, 681.13333289623256, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 763.13333289623256, 455.083334922790527, 763.13333289623256, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-578", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 1 ],
					"midpoints" : [ 681.13333289623256, 497.083334922790527, 660.13333289623256, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"midpoints" : [ 599.13333289623256, 497.083334922790527, 599.13333289623256, 497.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"midpoints" : [ 485.133343148231461, 497.083334922790527, 546.133343148231461, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-591", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 321.133343148231518, 497.083334922790527, 485.133343148231461, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"midpoints" : [ 485.133343148231461, 497.083334922790527, 464.133343148231518, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-591", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 403.133343148231461, 497.083334922790527, 403.133343148231518, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 321.133343148231518, 455.083334922790527, 321.133343148231518, 455.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 403.133343148231461, 455.083334922790527, 403.133343148231518, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 485.133343148231461, 455.083334922790527, 485.133343148231461, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-591", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"midpoints" : [ 403.133343148231461, 497.083334922790527, 382.133343148231518, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 321.133343148231518, 497.083334922790527, 321.133343148231518, 497.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 1 ],
					"midpoints" : [ 211.133333373069775, 497.083334922790527, 272.133333373069775, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-606", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 47.13333337306976, 497.083334922790527, 211.133333373069775, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"midpoints" : [ 211.133333373069775, 497.083334922790527, 190.133333373069775, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-606", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 129.133333373069775, 497.083334922790527, 129.133333373069775, 497.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-606", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 47.13333337306976, 455.083334922790527, 47.13333337306976, 455.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 129.133333373069775, 455.083334922790527, 129.133333373069775, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-606", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 211.133333373069775, 455.083334922790527, 211.133333373069775, 455.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-606", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"midpoints" : [ 129.133333373069775, 497.083334922790527, 108.13333337306976, 497.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-606", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 47.13333337306976, 497.083334922790527, 47.13333337306976, 497.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 1 ],
					"midpoints" : [ 1593.133343148231461, 744.083334922790527, 1654.133343148231461, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-734", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"midpoints" : [ 1429.133343148231461, 744.083334922790527, 1593.133343148231461, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 1 ],
					"midpoints" : [ 1593.133343148231461, 744.083334922790527, 1572.133343148231461, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-734", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"midpoints" : [ 1511.133343148231461, 744.083334922790527, 1511.133343148231461, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-734", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"midpoints" : [ 1429.133343148231461, 702.083334922790527, 1429.133343148231461, 702.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"midpoints" : [ 1511.133343148231461, 702.083334922790527, 1511.133343148231461, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-734", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"midpoints" : [ 1593.133343148231461, 702.083334922790527, 1593.133343148231461, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-734", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 1 ],
					"midpoints" : [ 1511.133343148231461, 744.083334922790527, 1490.133343148231461, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-734", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 1429.133343148231461, 744.083334922790527, 1429.133343148231461, 744.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 1 ],
					"midpoints" : [ 1314.133333373069718, 744.083334922790527, 1375.133333373069718, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-747", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"midpoints" : [ 1150.133333373069718, 744.083334922790527, 1314.133333373069718, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 1 ],
					"midpoints" : [ 1314.133333373069718, 744.083334922790527, 1293.133333373069718, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-747", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"midpoints" : [ 1232.133333373069718, 744.083334922790527, 1232.133333373069718, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-747", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"midpoints" : [ 1150.133333373069718, 702.083334922790527, 1150.133333373069718, 702.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"midpoints" : [ 1232.133333373069718, 702.083334922790527, 1232.133333373069718, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-747", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"midpoints" : [ 1314.133333373069718, 702.083334922790527, 1314.133333373069718, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-747", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"midpoints" : [ 1232.133333373069718, 744.083334922790527, 1211.133333373069718, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-747", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"midpoints" : [ 1150.133333373069718, 744.083334922790527, 1150.133333373069718, 744.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 1 ],
					"midpoints" : [ 1040.133343148231461, 744.083334922790527, 1101.133343148231461, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-760", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"midpoints" : [ 876.133343148231461, 744.083334922790527, 1040.133343148231461, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 1 ],
					"midpoints" : [ 1040.133343148231461, 744.083334922790527, 1019.133343148231461, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-760", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"midpoints" : [ 958.133343148231461, 744.083334922790527, 958.133343148231461, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"midpoints" : [ 876.133343148231461, 702.083334922790527, 876.133343148231461, 702.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"midpoints" : [ 958.133343148231461, 702.083334922790527, 958.133343148231461, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"midpoints" : [ 1040.133343148231461, 702.083334922790527, 1040.133343148231461, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-760", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 1 ],
					"midpoints" : [ 958.133343148231461, 744.083334922790527, 937.133343148231461, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"midpoints" : [ 876.133343148231461, 744.083334922790527, 876.133343148231461, 744.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 1 ],
					"midpoints" : [ 763.13333289623256, 744.083334922790527, 824.133333373069718, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-773", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"midpoints" : [ 599.133333373069718, 744.083334922790527, 763.133333373069718, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 1 ],
					"midpoints" : [ 763.13333289623256, 744.083334922790527, 742.133333373069718, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-773", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"midpoints" : [ 681.133333134651139, 744.083334922790527, 681.133333373069718, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-773", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"midpoints" : [ 599.133333373069718, 702.083334922790527, 599.133333373069718, 702.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"midpoints" : [ 681.133333134651139, 702.083334922790527, 681.133333373069718, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-773", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"midpoints" : [ 763.13333289623256, 702.083334922790527, 763.133333373069718, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-773", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 1 ],
					"midpoints" : [ 681.133333134651139, 744.083334922790527, 660.133333373069718, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-773", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"midpoints" : [ 599.133333373069718, 744.083334922790527, 599.133333373069718, 744.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"midpoints" : [ 485.133343625068619, 744.083334922790527, 546.133343625068619, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-786", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"midpoints" : [ 321.133343625068676, 744.083334922790527, 485.133343625068619, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 1 ],
					"midpoints" : [ 485.133343625068619, 744.083334922790527, 464.133343625068676, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-786", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"midpoints" : [ 403.133343625068619, 744.083334922790527, 403.133343625068676, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-786", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 321.133343625068676, 702.083334922790527, 321.133343625068676, 702.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"midpoints" : [ 403.133343625068619, 702.083334922790527, 403.133343625068676, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-786", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"midpoints" : [ 485.133343625068619, 702.083334922790527, 485.133343625068619, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-786", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 1 ],
					"midpoints" : [ 403.133343625068619, 744.083334922790527, 382.133343625068676, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-786", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"midpoints" : [ 321.133343625068676, 744.083334922790527, 321.133343625068676, 744.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 1 ],
					"midpoints" : [ 211.133333849906933, 744.083334922790527, 272.133333849906933, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-801", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 47.133333849906919, 744.083334922790527, 211.133333849906933, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 1 ],
					"midpoints" : [ 211.133333849906933, 744.083334922790527, 190.133333849906933, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-801", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"midpoints" : [ 129.133333849906933, 744.083334922790527, 129.133333849906933, 744.083334922790527 ],
					"order" : 0,
					"source" : [ "obj-801", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"midpoints" : [ 47.133333849906919, 702.083334922790527, 47.133333849906919, 702.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"midpoints" : [ 129.133333849906933, 702.083334922790527, 129.133333849906933, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-801", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"midpoints" : [ 211.133333849906933, 702.083334922790527, 211.133333849906933, 702.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-801", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 1 ],
					"midpoints" : [ 129.133333849906933, 744.083334922790527, 108.133333849906919, 744.083334922790527 ],
					"order" : 2,
					"source" : [ "obj-801", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"midpoints" : [ 47.133333849906919, 744.083334922790527, 47.133333849906919, 744.083334922790527 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 1314.133333373069718, 1236.083341836929321, 1375.133333373069718, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1150.133333373069718, 1236.083341836929321, 1314.133333373069718, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1314.133333373069718, 1236.083341836929321, 1293.133333373069718, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1232.133333373069718, 1236.083341836929321, 1232.133333373069718, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1150.133333373069718, 1194.083341836929321, 1150.133333373069718, 1194.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1232.133333373069718, 1194.083341836929321, 1232.133333373069718, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1314.133333373069718, 1194.083341836929321, 1314.133333373069718, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1232.133333373069718, 1236.083341836929321, 1211.133333373069718, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1150.133333373069718, 1236.083341836929321, 1150.133333373069718, 1236.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1040.133343148231461, 1236.083341836929321, 1101.133343148231461, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 876.133343148231461, 1236.083341836929321, 1040.133343148231461, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1040.133343148231461, 1236.083341836929321, 1019.133343148231461, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 958.133343148231461, 1236.083341836929321, 958.133343148231461, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 876.133343148231461, 1194.083341836929321, 876.133343148231461, 1194.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 958.133343148231461, 1194.083341836929321, 958.133343148231461, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1040.133343148231461, 1194.083341836929321, 1040.133343148231461, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 958.133343148231461, 1236.083341836929321, 937.133343148231461, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 876.133343148231461, 1236.083341836929321, 876.133343148231461, 1236.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 763.13333289623256, 1236.083341836929321, 742.133333373069718, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 681.133333134651139, 1236.083341836929321, 681.133333373069718, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 599.133333373069718, 1194.083341836929321, 599.133333373069718, 1194.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 681.133333134651139, 1194.083341836929321, 681.133333373069718, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 763.13333289623256, 1194.083341836929321, 763.133333373069718, 1194.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 681.133333134651139, 1236.083341836929321, 660.133333373069718, 1236.083341836929321 ],
					"order" : 2,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 599.133333373069718, 1236.083341836929321, 599.133333373069718, 1236.083341836929321 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 763.13333289623256, 1236.083341836929321, 824.133333373069718, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 599.133333373069718, 1236.083341836929321, 763.133333373069718, 1236.083341836929321 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "aizawa.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "auto_limits.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "arneodo.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bouali.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "burke_shaw.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "chen.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "chen_celikovsky.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "chen_lee.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "coullet.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "dadras.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "diquan_li.gendsp",
				"bootpath" : "~/Desktop/attractor_set_053121",
				"patcherrelativepath" : "../../../../../Desktop/attractor_set_053121",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "four_wing.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "four_wing2.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "four_wing3.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "genesio_tesi.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hadley.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "liu_chen.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lorenz.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lorenz2.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lorenz3.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lotka_volterra.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lu_chen.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "moore_spiegel.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "newton_leipnik.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "nose_hoover.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "qi_chen.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rabinovich_fabrikant.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rikitake.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rossler.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rucklidge.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sakarya.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "shimizu_morioka.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "thomas.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tsusc1.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tsusc2.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "wimol_banlue.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "xing_yun.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yu_wang.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "zhou.gendsp",
				"bootpath" : "~/Documents/graham-genbook/examples/Chapter 2 Stochastic Processes/Chaotic Attractors",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "17-1-18",
				"kslider" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 0.4, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"inlet" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "FRITZO",
				"default" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "GetsTheJobDone",
				"default" : 				{
					"fontname" : [ "Andale Mono" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"textjustification" : [ 2 ],
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "SleekBlack",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Redwire",
				"default" : 				{
					"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SZ style",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"fontname" : [ "Avenir Next Ultra Light" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}
,
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"fontname" : [ "HydrogenType" ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"fontname" : [ "Geneva" ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "fritz01",
				"default" : 				{
					"fontname" : [ "American Typewriter" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ],
					"fontsize" : [ 13 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontname" : [ "Ableton Sans Book" ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jx.style",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
						"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
						"color" : [ 0.0, 0.0, 0.0, 0.45 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 8.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ]
				}
,
				"parentstyle" : "jpatcher001",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "light",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontsize" : [ 32.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.black.white",
				"default" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.blue.blue",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.070206, 0.377472, 0.521117, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
						"color2" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.blue.c.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.blue.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.bluec.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.bluedark.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-10",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-2",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-3",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-4",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-5",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-6",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-7",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-8",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.green.white-9",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.grey",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.grey.grey",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.408213,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.grey.grey-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.408213,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.grey.grey-2",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.408213,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.grey.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.grey.white_style",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.red.red",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"bgcolor" : [ 1.0, 0.552941, 0.556863, 1.0 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 0.611765, 0.611765, 1.0 ],
						"color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Arial Bold" ],
					"bgcolor" : [ 1.0, 0.552941, 0.556863, 1.0 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "lp.red.red-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"bgcolor" : [ 1.0, 0.552941, 0.556863, 1.0 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 0.611765, 0.611765, 1.0 ],
						"color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.red.white",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.yellow.black",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.yellow.white",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.yellow.white-1",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.yellow.white-2",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.yellow.white-3",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lp.yellow.yellow",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.8, 1.0, 0.4, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "olaf_patcher",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "text",
				"default" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tiny phosfor dial",
				"default" : 				{
					"elementcolor" : [ 0.385838, 0.409558, 0.445205, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tiny phosphor",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : [ 0 ],
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
