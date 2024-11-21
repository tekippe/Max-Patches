{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 85.0, 1008.0, 774.0 ],
		"bgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 22.0, 118.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 61.0, 168.0, 22.0 ],
					"text" : "Start / Stop",
					"textcolor" : [ 0.4, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 579.0, 250.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 253.0, 217.0, 42.0 ],
					"text" : "Voice 03",
					"textcolor" : [ 0.4, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 530.0, 250.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 204.0, 217.0, 42.0 ],
					"text" : "Voice 02",
					"textcolor" : [ 0.4, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 480.0, 250.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 154.0, 217.0, 42.0 ],
					"text" : "Voice 01",
					"textcolor" : [ 0.4, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.5, 677.0, 59.0, 20.0 ],
					"presentation_rect" : [ 924.0, 678.0, 0.0, 0.0 ],
					"text" : "s s08v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.5, 657.0, 59.0, 20.0 ],
					"presentation_rect" : [ 924.0, 658.0, 0.0, 0.0 ],
					"text" : "s s08v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.5, 637.0, 59.0, 20.0 ],
					"presentation_rect" : [ 924.0, 638.0, 0.0, 0.0 ],
					"text" : "s s08v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 677.0, 59.0, 20.0 ],
					"presentation_rect" : [ 880.0, 678.0, 0.0, 0.0 ],
					"text" : "s s07v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 657.0, 59.0, 20.0 ],
					"presentation_rect" : [ 880.0, 658.0, 0.0, 0.0 ],
					"text" : "s s07v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 637.0, 59.0, 20.0 ],
					"presentation_rect" : [ 880.0, 638.0, 0.0, 0.0 ],
					"text" : "s s07v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.5, 677.0, 59.0, 20.0 ],
					"presentation_rect" : [ 836.0, 678.0, 0.0, 0.0 ],
					"text" : "s s06v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.5, 657.0, 59.0, 20.0 ],
					"presentation_rect" : [ 836.0, 658.0, 0.0, 0.0 ],
					"text" : "s s06v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.5, 637.0, 59.0, 20.0 ],
					"presentation_rect" : [ 836.0, 638.0, 0.0, 0.0 ],
					"text" : "s s06v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 677.0, 59.0, 20.0 ],
					"presentation_rect" : [ 792.0, 678.0, 0.0, 0.0 ],
					"text" : "s s05v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 657.0, 59.0, 20.0 ],
					"presentation_rect" : [ 792.0, 658.0, 0.0, 0.0 ],
					"text" : "s s05v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 637.0, 59.0, 20.0 ],
					"presentation_rect" : [ 792.0, 638.0, 0.0, 0.0 ],
					"text" : "s s05v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 677.0, 59.0, 20.0 ],
					"text" : "s s12v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 657.0, 59.0, 20.0 ],
					"text" : "s s12v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 637.0, 59.0, 20.0 ],
					"text" : "s s12v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 677.0, 58.0, 20.0 ],
					"text" : "s s11v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 657.0, 58.0, 20.0 ],
					"text" : "s s11v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 637.0, 58.0, 20.0 ],
					"text" : "s s11v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.5, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.5, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.5, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.5, 677.0, 59.0, 20.0 ],
					"text" : "s s10v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.5, 657.0, 59.0, 20.0 ],
					"text" : "s s10v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.5, 637.0, 59.0, 20.0 ],
					"text" : "s s10v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.5, 677.0, 59.0, 20.0 ],
					"text" : "s s09v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.5, 657.0, 59.0, 20.0 ],
					"text" : "s s09v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.5, 637.0, 59.0, 20.0 ],
					"text" : "s s09v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.5, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.5, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.5, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.5, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.5, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.5, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 677.0, 59.0, 20.0 ],
					"text" : "s s08v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 657.0, 59.0, 20.0 ],
					"text" : "s s08v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 637.0, 59.0, 20.0 ],
					"text" : "s s08v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 677.0, 59.0, 20.0 ],
					"text" : "s s07v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 657.0, 59.0, 20.0 ],
					"text" : "s s07v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 637.0, 59.0, 20.0 ],
					"text" : "s s07v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 677.0, 59.0, 20.0 ],
					"text" : "s s06v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 657.0, 59.0, 20.0 ],
					"text" : "s s06v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 637.0, 59.0, 20.0 ],
					"text" : "s s06v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 677.0, 59.0, 20.0 ],
					"text" : "s s05v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 657.0, 59.0, 20.0 ],
					"text" : "s s05v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 637.0, 59.0, 20.0 ],
					"text" : "s s05v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 677.0, 59.0, 20.0 ],
					"text" : "s s04v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 657.0, 59.0, 20.0 ],
					"text" : "s s04v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 637.0, 59.0, 20.0 ],
					"text" : "s s04v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 677.0, 59.0, 20.0 ],
					"text" : "s s03v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 657.0, 59.0, 20.0 ],
					"text" : "s s03v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 637.0, 59.0, 20.0 ],
					"text" : "s s03v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 677.0, 59.0, 20.0 ],
					"text" : "s s02v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 657.0, 59.0, 20.0 ],
					"text" : "s s02v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 637.0, 59.0, 20.0 ],
					"text" : "s s02v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 677.0, 59.0, 20.0 ],
					"text" : "s s01v03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 657.0, 59.0, 20.0 ],
					"text" : "s s01v02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 637.0, 59.0, 20.0 ],
					"text" : "s s01v01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 578.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 252.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.371416, 0.173905, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 528.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 202.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
					"oncolor" : [ 1.0, 0.36927, 0.865342, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 478.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 152.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 42.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 17.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 455.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.5, 447.0, 54.0, 20.0 ],
					"text" : "r step16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 421.0, 54.0, 20.0 ],
					"text" : "r step15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.5, 447.0, 54.0, 20.0 ],
					"text" : "r step14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.5, 421.0, 54.0, 20.0 ],
					"text" : "r step13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.5, 447.0, 54.0, 20.0 ],
					"text" : "r step12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.5, 421.0, 53.0, 20.0 ],
					"text" : "r step11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.5, 447.0, 54.0, 20.0 ],
					"text" : "r step10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.5, 421.0, 54.0, 20.0 ],
					"text" : "r step09"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 447.0, 54.0, 20.0 ],
					"text" : "r step08"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 421.0, 54.0, 20.0 ],
					"text" : "r step07"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 447.0, 54.0, 20.0 ],
					"text" : "r step06"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 421.0, 54.0, 20.0 ],
					"text" : "r step05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 421.0, 54.0, 20.0 ],
					"text" : "r step04"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.5, 421.0, 54.0, 20.0 ],
					"text" : "r step03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 421.0, 54.0, 20.0 ],
					"text" : "r step02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 421.0, 54.0, 20.0 ],
					"text" : "r step01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.5, 374.0, 56.0, 20.0 ],
					"text" : "s step16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 348.0, 56.0, 20.0 ],
					"text" : "s step15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.5, 374.0, 56.0, 20.0 ],
					"text" : "s step14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 348.0, 56.0, 20.0 ],
					"text" : "s step13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 374.0, 56.0, 20.0 ],
					"text" : "s step12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 348.0, 55.0, 20.0 ],
					"text" : "s step11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.5, 374.0, 56.0, 20.0 ],
					"text" : "s step10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.5, 348.0, 56.0, 20.0 ],
					"text" : "s step09"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 374.0, 56.0, 20.0 ],
					"text" : "s step08"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 348.0, 56.0, 20.0 ],
					"text" : "s step07"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 374.0, 56.0, 20.0 ],
					"text" : "s step06"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 348.0, 56.0, 20.0 ],
					"text" : "s step05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 374.0, 56.0, 20.0 ],
					"text" : "s step04"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 348.0, 56.0, 20.0 ],
					"text" : "s step03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 374.0, 56.0, 20.0 ],
					"text" : "s step02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 348.0, 56.0, 20.0 ],
					"text" : "s step01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 922.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 878.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 834.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 790.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 735.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.5, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 691.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.5, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 647.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 603.5, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.5, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 556.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 512.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 468.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647523, 0.766189, 0.810786, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 424.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 369.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 325.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 281.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.319828, 0.381541, 0.399015, 1.0 ],
					"blinkcolor" : [ 1.0, 0.949579, 0.977126, 1.0 ],
					"fgcolor" : [ 0.454152, 0.537383, 0.560866, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.623529, 0.0, 0.015686, 1.0 ],
					"patching_rect" : [ 237.0, 294.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 102.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 345.0, 231.0, 388.0, 20.0 ],
					"text" : "gate 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.0, 98.0, 65.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 192.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 345.0, 166.0, 162.0, 20.0 ],
					"text" : "counter 0 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.0, 128.0, 33.0, 33.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
