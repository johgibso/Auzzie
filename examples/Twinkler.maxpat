{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 164.0, 314.0, 1049.0, 311.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "Auzzie Example",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 40.5, 61.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 161.0, 2.0, 94.0, 52.0 ],
					"text" : "Press autoplay to start.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.0, 402.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 22.0, 34.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rezon",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "rezon",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "rezon-gain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Stereo output fader ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 188.0, 583.90002400000003, 71.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.0, 22.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "mastr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 200.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 213.0, 40.0, 20.0 ],
					"text" : "trans",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : -48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.293091000000004, 200.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.5, 212.0, 36.0, 22.0 ],
					"varname" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 824.293091000000004, 238.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 824.293091000000004, 278.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 780.0, 91.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 870.0, 272.0, 91.0, 27.0 ],
					"text" : "John Gibson © 2016\nrev. 2022",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.293091000000004, 154.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 50.0, 41.0, 20.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 200.0, 95.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 393.0, 256.0, 95.0, 33.0 ],
					"text" : "button in WAVR\ntitle bar."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
					"activetextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "R",
					"automationon" : "R",
					"bgcolor" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"bgoncolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
					"bordercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.8, 0.396078, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"hint" : "",
					"id" : "obj-276",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 181.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 256.0, 20.0, 20.0 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "R", "R" ],
							"parameter_longname" : "reset[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "reset",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "R",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 181.0, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 239.0, 123.0, 20.0 ],
					"text" : "If a note sticks, press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.0, 95.0, 34.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 508.0, 111.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.5, 30.0, 61.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 30.0, 61.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.0, 62.5, 32.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.5, 200.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.5, 636.25, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.0, 556.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.5, 602.0, 55.0, 22.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 636.25, 106.0, 22.0 ],
					"text" : "read Twinkler.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 636.25, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A mono-to-stereo reverberator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 465.0, 402.5, 189.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 140.0, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"hint" : "",
					"id" : "obj-1",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.5, 62.5, 88.793105999999995, 115.0 ],
					"pointcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 66.0, 124.5, 142.0 ],
					"range" : 12,
					"size" : 7,
					"varname" : "pitch-classes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 78.0, 18.5, 18.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.0, 47.0, 67.0, 22.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.5, 181.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 58.0, 54.0, 20.0 ],
					"text" : "maxdur"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 13.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 58.0, 36.0, 20.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 678.5, 679.0, 76.000015000000005, 40.0 ],
					"pattrstorage" : "twinkler-storage",
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 22.0, 88.000015000000005, 40.0 ],
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "view the current presets",
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 606.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 92.5, 85.0, 22.0 ],
					"text" : "view presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "write a preset file",
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 636.25, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.0, 66.5, 36.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "read in a preset file",
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 636.25, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 66.5, 35.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Twinkler.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 679.0, 306.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage twinkler-storage @savemode 3 @greedy 1",
					"varname" : "twinkler-storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 489.0, 711.40002400000003, 120.0, 22.0 ],
					"restore" : 					{
						"bpm" : [ 30 ],
						"live.text" : [ 0.0 ],
						"maxdel" : [ 400 ],
						"pitch-classes" : [ 0, 2, 4, 6, 7, 9, 10 ],
						"rezon-gain" : [ -8.981558 ],
						"transp" : [ 0 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u829001944"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A polyphonic synthesizer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.wavr~.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 258.0, 348.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.0, 348.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "wavr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An audio delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.1delayr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 433.0, 144.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 140.0, 144.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "1delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A note-driven resonator bank ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.rezon8r~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 398.0, 258.0, 321.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 22.0, 321.0, 115.0 ],
					"prototypename" : "pixl",
					"varname" : "rezon8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 13.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 58.0, 60.0, 20.0 ],
					"text" : "autoplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 26.5, 143.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 4.5, 143.0, 47.0 ],
					"text" : "Twinkler",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 95.0, 86.0, 46.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 86.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 57.0, 36.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.5, 13.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 57.0, 44.0, 22.0 ],
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.5, 181.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 57.0, 44.0, 22.0 ],
					"varname" : "maxdel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 508.0, 181.0, 103.0, 22.0 ],
					"text" : "makenote 60 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 171.0, 56.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 122.0, 336.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 86.0, 336.0, 38.0 ],
					"range" : 72
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.5, 142.0, 112.0, 22.0 ],
					"text" : "scale 0 127 40 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.5, 111.0, 75.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 13.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 57.0, 22.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 39.5, 410.0, 388.5, 410.0, 388.5, 247.0, 407.5, 247.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 39.5, 240.75, 445.25, 240.75 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 775.0, 267.5, 833.793091000000004, 267.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 833.793091000000004, 308.0, 757.0, 308.0, 757.0, 222.0, 495.0, 222.0, 495.0, 168.0, 517.5, 168.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 877.5, 187.75, 785.5, 187.75 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-10::obj-20" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-10::obj-24" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-10::obj-48" : [ "pictctrl[10]", "pictctrl[2]", 0 ],
			"obj-10::obj-53" : [ "pictctrl[8]", "pictctrl", 0 ],
			"obj-10::obj-7" : [ "range[1]", "onoff", 0 ],
			"obj-10::obj-9" : [ "delay", "delay", 0 ],
			"obj-12::obj-102" : [ "pictctrl[14]", "pictctrl[3]", 0 ],
			"obj-12::obj-105" : [ "pictctrl[17]", "pictctrl[3]", 0 ],
			"obj-12::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-12::obj-13" : [ "wave", "wave", 0 ],
			"obj-12::obj-16" : [ "release", "R", 0 ],
			"obj-12::obj-20" : [ "vib depth", "depth", 0 ],
			"obj-12::obj-21" : [ "duty cycle", "duty", 0 ],
			"obj-12::obj-24" : [ "portamento", "port", 0 ],
			"obj-12::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-12::obj-269" : [ "pictctrl[39]", "pictctrl[3]", 0 ],
			"obj-12::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-12::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-12::obj-32" : [ "resetbend", "resetbend", 0 ],
			"obj-12::obj-33" : [ "pictctrl[15]", "pictctrl[3]", 0 ],
			"obj-12::obj-5" : [ "attack", "A", 0 ],
			"obj-12::obj-50" : [ "polyphony-menu", "polyphony-menu", 0 ],
			"obj-12::obj-51" : [ "polyphony-val", "polyphony-val", 0 ],
			"obj-12::obj-56" : [ "vib rate", "rate", 0 ],
			"obj-12::obj-6" : [ "decay", "D", 0 ],
			"obj-12::obj-60" : [ "bend", "bend", 0 ],
			"obj-12::obj-61" : [ "pan", "pan", 0 ],
			"obj-12::obj-63" : [ "pictctrl[16]", "pictctrl[3]", 0 ],
			"obj-12::obj-68" : [ "pictctrl[11]", "pictctrl[3]", 0 ],
			"obj-12::obj-79" : [ "pictctrl[12]", "pictctrl[3]", 0 ],
			"obj-12::obj-8" : [ "sustain", "S", 0 ],
			"obj-12::obj-88" : [ "pictctrl[13]", "pictctrl[3]", 0 ],
			"obj-12::obj-9" : [ "LFOwave", "LFOwave", 0 ],
			"obj-12::obj-96" : [ "pictctrl[19]", "pictctrl[3]", 0 ],
			"obj-12::obj-99" : [ "pictctrl[18]", "pictctrl[3]", 0 ],
			"obj-17::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-17::obj-16" : [ "output", "output", 0 ],
			"obj-17::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-20" : [ "rezon", "rezon", 0 ],
			"obj-276" : [ "reset[1]", "reset", 0 ],
			"obj-2::obj-18" : [ "decay[1]", "decay", 0 ],
			"obj-2::obj-20" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-26" : [ "cutoff[1]", "cutoff", 0 ],
			"obj-2::obj-31" : [ "wetdry[3]", "wetdry", 0 ],
			"obj-2::obj-4" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-48" : [ "pictctrl[25]", "pictctrl[2]", 0 ],
			"obj-2::obj-5" : [ "size", "size", 0 ],
			"obj-2::obj-53" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-2::obj-7" : [ "range[6]", "onoff", 0 ],
			"obj-7::obj-10" : [ "res", " ", 0 ],
			"obj-7::obj-120" : [ "autopan", "autopan", 0 ],
			"obj-7::obj-14" : [ "pictctrl[4]", "pictctrl", 0 ],
			"obj-7::obj-16" : [ "detune", "detune", 0 ],
			"obj-7::obj-20" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "width", "width", 0 ],
			"obj-7::obj-31" : [ "pictctrl[2]", "pictctrl", 0 ],
			"obj-7::obj-32" : [ "reset", "reset", 0 ],
			"obj-7::obj-4" : [ "pictctrl[7]", "pictctrl", 0 ],
			"obj-7::obj-41" : [ "pictctrl[5]", "pictctrl", 0 ],
			"obj-7::obj-43" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-7::obj-45" : [ "wetdry", "wetdry", 0 ],
			"obj-7::obj-48" : [ "negative", "negative", 0 ],
			"obj-7::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-7::obj-55" : [ "cutoff", "cutoff", 0 ],
			"obj-7::obj-58" : [ "pictctrl[6]", "pictctrl", 0 ],
			"obj-7::obj-7" : [ "range[4]", "onoff", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-10::obj-24" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-10::obj-48" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-12::obj-102" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-12::obj-105" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-12::obj-33" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-12::obj-68" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-12::obj-79" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-12::obj-88" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-12::obj-96" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-12::obj-99" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-18" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "cutoff[1]"
				}
,
				"obj-2::obj-31" : 				{
					"parameter_longname" : "wetdry[3]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "pictctrl[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"bgcolor" : [ 0.583084, 0.586247, 0.678348, 1.0 ]
	}

}
