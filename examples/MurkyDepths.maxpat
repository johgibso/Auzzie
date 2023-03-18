{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 266.0, 121.0, 821.0, 520.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "Auzzie Example",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Output fader ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out-h~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 733.5, 647.0, 220.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 393.0, 220.0, 103.0 ],
					"prototypename" : "pixl",
					"varname" : "out",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 338.0, 102.0, 22.0 ],
					"text" : "loadmess wclose"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.5, 255.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 72.5, 87.0, 20.0 ],
					"text" : "note duration",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.5, 286.0, 113.0, 22.0 ],
					"text" : "zmap 0. 1. 10. 400."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-60",
					"knobcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.5, 255.0, 113.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.5, 72.0, 210.0, 22.0 ],
					"size" : 1.0,
					"thickness" : 50.0,
					"varname" : "notedur"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.5, 99.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 72.5, 73.0, 20.0 ],
					"text" : "BPM range",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.5, 77.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 72.5, 34.0, 20.0 ],
					"text" : "play",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.5, 72.0, 29.0, 22.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 0.83 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 72.0, 29.0, 22.0 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 0.83 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"fgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "rslider",
					"min" : 20.0,
					"mult" : 2.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.5, 121.599975999999998, 142.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 71.5, 205.0, 21.5 ],
					"size" : 141.0,
					"varname" : "bpm-range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.178588999999988, 122.0, 223.0, 33.0 ],
					"text" : "Could easily do this with tempo object, but this shows calcs to do it with metro."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.178588999999988, 100.0, 174.0, 20.0 ],
					"text" : "msecs per 1/4 beat (16th note)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.5, 69.0, 93.0, 20.0 ],
					"text" : "msecs per beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.5, 36.5, 83.0, 20.0 ],
					"text" : "beats per sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 36.5, 34.0, 20.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 896.5, 100.0, 42.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 896.5, 36.5, 34.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 896.5, 69.0, 51.0, 22.0 ],
					"text" : "!/ 1000."
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
					"patching_rect" : [ 40.0, 729.0, 91.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 502.0, 136.0, 17.0 ],
					"text" : "John Gibson © 2016, rev. 2022",
					"textcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 24.0, 233.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 11.0, 233.0, 47.0 ],
					"text" : "Murky Depths",
					"textcolor" : [ 0.790037, 0.374406, 0.055932, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 430.849976000000026, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1137.5, 350.599976000000026, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1233.0, 396.599976000000026, 55.0, 22.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.5, 430.849976000000026, 134.0, 22.0 ],
					"text" : "read MurkyDepths.json"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-42",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1233.0, 473.599976000000026, 76.000015000000005, 40.0 ],
					"pattrstorage" : "murkydepths-storage",
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 393.0, 28.5, 52.0 ],
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
					"fontsize" : 9.0,
					"gradient" : 1,
					"hint" : "write a preset file",
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.5, 430.849976000000026, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 476.0, 29.0, 19.0 ],
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
					"fontsize" : 9.0,
					"gradient" : 1,
					"hint" : "read in a preset file",
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 430.849976000000026, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 453.0, 29.0, 19.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "MurkyDepths.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 473.599976000000026, 334.0, 22.0 ],
					"priority" : 					{
						"rezfiltr::resonance" : 1,
						"rezfiltr[1]::resonance" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 970, 165, 1725, 1005 ]
					}
,
					"text" : "pattrstorage murkydepths-storage @savemode 3 @greedy 1",
					"varname" : "murkydepths-storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 998.5, 506.0, 120.0, 22.0 ],
					"restore" : 					{
						"bpm-range" : [ 5, 50 ],
						"notedur" : [ 0.0975 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u378010009"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 425.0, 421.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An overdrive distortion processor ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.drivr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 425.0, 296.0, 144.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 393.0, 144.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "drivr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 1059.0, 308.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 850.5, 206.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 24
					}
,
					"showeditor" : 0,
					"size" : 24,
					"table_data" : [ 0, 36, 36, 37, 40, 41, 44, 48, 108, 50, 48, 46, 46, 48, 49, 121, 51, 114, 59, 63, 62, 119, 67, 73, 67 ],
					"text" : "table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 206.0, 119.0, 22.0 ],
					"text" : "scale 0 127 100 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1052.0, 171.0, 75.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A ring modulator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.ringr~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 592.0, 488.599976000000026, 99.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 393.0, 99.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "ringr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A ring modulator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.ringr~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.0, 488.599976000000026, 99.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 393.0, 99.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "ringr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A tremolo effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.tremr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 264.0, 296.0, 150.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 247.0, 150.0, 147.0 ],
					"prototypename" : "pixl",
					"varname" : "tremr",
					"viewvisibility" : 1
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.wavr~.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 459.0, 99.0, 348.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 100.0, 348.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "wavr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A LP/HP filter with resonance ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.rezfiltr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 592.0, 278.0, 215.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 247.0, 215.0, 143.0 ],
					"prototypename" : "pixl",
					"varname" : "rezfiltr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A LP/HP filter with resonance ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.rezfiltr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.0, 296.0, 215.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 247.0, 215.0, 143.0 ],
					"prototypename" : "pixl",
					"varname" : "rezfiltr",
					"viewvisibility" : 1
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 316.5, 488.599976000000026, 189.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 393.0, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine three stereo sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.mixr~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 297.0, 665.0, 204.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.5, 247.0, 202.0, 145.0 ],
					"prototypename" : "pixl",
					"varname" : "mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A polyphonic FM synthesizer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.fmodr~.maxpat",
					"numinlets" : 13,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.0, 99.0, 430.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 100.0, 430.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "fmodr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.5, 286.0, 36.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 850.5, 248.0, 103.0, 22.0 ],
					"text" : "makenote 64 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.178588999999988, 206.0, 113.0, 22.0 ],
					"text" : "zmap 0 128 30 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 929.178588999999988, 171.0, 75.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.5, 171.0, 68.0, 22.0 ],
					"text" : "random 24"
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
					"patching_rect" : [ 1052.0, 36.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.5, 99.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 71.5, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 850.5, 135.0, 65.0, 22.0 ],
					"text" : "metro 500"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1061.5, 238.0, 1186.5, 238.0, 1186.5, 25.5, 1061.5, 25.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 860.0, 317.0, 822.5, 317.0, 822.5, 81.0, 31.5, 81.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 860.0, 324.0, 815.5, 324.0, 815.5, 87.0, 468.5, 87.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-102" : [ "pictctrl[34]", "pictctrl[3]", 0 ],
			"obj-10::obj-105" : [ "pictctrl[28]", "pictctrl[3]", 0 ],
			"obj-10::obj-12" : [ "resetpan[1]", "resetpan", 0 ],
			"obj-10::obj-13" : [ "wave", "wave", 0 ],
			"obj-10::obj-16" : [ "release[1]", "R", 0 ],
			"obj-10::obj-20" : [ "vib depth[1]", "depth", 0 ],
			"obj-10::obj-21" : [ "duty cycle", "duty", 0 ],
			"obj-10::obj-24" : [ "portamento[1]", "port", 0 ],
			"obj-10::obj-265" : [ "pictctrl[33]", "pictctrl[3]", 0 ],
			"obj-10::obj-269" : [ "pictctrl[41]", "pictctrl[3]", 0 ],
			"obj-10::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-10::obj-278" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-10::obj-32" : [ "resetbend[1]", "resetbend", 0 ],
			"obj-10::obj-33" : [ "pictctrl[27]", "pictctrl[3]", 0 ],
			"obj-10::obj-5" : [ "attack[1]", "A", 0 ],
			"obj-10::obj-50" : [ "polyphony-menu[1]", "polyphony-menu", 0 ],
			"obj-10::obj-51" : [ "polyphony-val[1]", "polyphony-val", 0 ],
			"obj-10::obj-56" : [ "vib rate[1]", "rate", 0 ],
			"obj-10::obj-6" : [ "decay[2]", "D", 0 ],
			"obj-10::obj-60" : [ "bend[1]", "bend", 0 ],
			"obj-10::obj-61" : [ "pan[1]", "pan", 0 ],
			"obj-10::obj-63" : [ "pictctrl[26]", "pictctrl[3]", 0 ],
			"obj-10::obj-68" : [ "pictctrl[32]", "pictctrl[3]", 0 ],
			"obj-10::obj-79" : [ "pictctrl[31]", "pictctrl[3]", 0 ],
			"obj-10::obj-8" : [ "sustain[1]", "S", 0 ],
			"obj-10::obj-88" : [ "pictctrl[29]", "pictctrl[3]", 0 ],
			"obj-10::obj-9" : [ "LFOwave[1]", "LFOwave", 0 ],
			"obj-10::obj-96" : [ "pictctrl[30]", "pictctrl[3]", 0 ],
			"obj-10::obj-99" : [ "pictctrl[42]", "pictctrl[3]", 0 ],
			"obj-11::obj-10" : [ "depth", "depth", 0 ],
			"obj-11::obj-13" : [ "rate[1]", "rate", 0 ],
			"obj-11::obj-15" : [ "LFOwave[2]", "LFOwave", 0 ],
			"obj-11::obj-20" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-11::obj-48" : [ "pictctrl[45]", "pictctrl[2]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[43]", "pictctrl", 0 ],
			"obj-11::obj-7" : [ "range[7]", "onoff", 0 ],
			"obj-12::obj-10" : [ "freq[2]", "freq", 0 ],
			"obj-12::obj-20" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-12::obj-5" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-12::obj-53" : [ "pictctrl[46]", "pictctrl", 0 ],
			"obj-12::obj-7" : [ "range[8]", "onoff", 0 ],
			"obj-13::obj-10" : [ "freq[3]", "freq", 0 ],
			"obj-13::obj-20" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-13::obj-5" : [ "wetdry[2]", "wetdry", 0 ],
			"obj-13::obj-53" : [ "pictctrl[49]", "pictctrl", 0 ],
			"obj-13::obj-7" : [ "range[9]", "onoff", 0 ],
			"obj-18::obj-20" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-18::obj-3" : [ "wetdry[3]", "wetdry", 0 ],
			"obj-18::obj-4" : [ "color", "color", 0 ],
			"obj-18::obj-48" : [ "pictctrl[50]", "pictctrl[2]", 0 ],
			"obj-18::obj-53" : [ "pictctrl[51]", "pictctrl", 0 ],
			"obj-18::obj-7" : [ "range[10]", "onoff", 0 ],
			"obj-18::obj-9" : [ "drive", "drive", 0 ],
			"obj-1::obj-102" : [ "pictctrl[8]", "pictctrl[3]", 0 ],
			"obj-1::obj-105" : [ "pictctrl[9]", "pictctrl[3]", 0 ],
			"obj-1::obj-111" : [ "polyphony-menu", "polyphony-menu", 0 ],
			"obj-1::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-1::obj-121" : [ "bend", "bend", 0 ],
			"obj-1::obj-122" : [ "pan", "pan", 0 ],
			"obj-1::obj-127" : [ "vib rate", "rate", 0 ],
			"obj-1::obj-128" : [ "vib depth", "depth", 0 ],
			"obj-1::obj-13" : [ "carrier-waveform", "carwav", 0 ],
			"obj-1::obj-16" : [ "release", "R", 0 ],
			"obj-1::obj-21" : [ "modulation-index", "index", 0 ],
			"obj-1::obj-24" : [ "portamento", "port", 0 ],
			"obj-1::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-1::obj-269" : [ "pictctrl[39]", "pictctrl[3]", 0 ],
			"obj-1::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-1::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-1::obj-32" : [ "resetbend", "resetbend", 0 ],
			"obj-1::obj-33" : [ "pictctrl[1]", "pictctrl[3]", 0 ],
			"obj-1::obj-5" : [ "attack", "A", 0 ],
			"obj-1::obj-51" : [ "polyphony-val", "polyphony-val", 0 ],
			"obj-1::obj-52" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-1::obj-58" : [ "modulator-waveform", "modwav", 0 ],
			"obj-1::obj-6" : [ "decay", "D", 0 ],
			"obj-1::obj-63" : [ "pictctrl[2]", "pictctrl[3]", 0 ],
			"obj-1::obj-66" : [ "pictctrl[11]", "pictctrl[3]", 0 ],
			"obj-1::obj-68" : [ "pictctrl[3]", "pictctrl[3]", 0 ],
			"obj-1::obj-75" : [ "harmonicity-float", "harm", 0 ],
			"obj-1::obj-79" : [ "pictctrl[4]", "pictctrl[3]", 0 ],
			"obj-1::obj-8" : [ "sustain", "S", 0 ],
			"obj-1::obj-82" : [ "harmonicity-int", "harm", 0 ],
			"obj-1::obj-83" : [ "integer-harm-mode", "integer-mode", 0 ],
			"obj-1::obj-88" : [ "pictctrl[5]", "pictctrl[3]", 0 ],
			"obj-1::obj-9" : [ "LFOwave", "LFOwave", 0 ],
			"obj-1::obj-96" : [ "pictctrl[6]", "pictctrl[3]", 0 ],
			"obj-1::obj-99" : [ "pictctrl[7]", "pictctrl[3]", 0 ],
			"obj-3::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-3::obj-16" : [ "output", "output", 0 ],
			"obj-3::obj-86" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-4::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-4::obj-21" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-4::obj-23" : [ "1", "1", 0 ],
			"obj-4::obj-36" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-4::obj-42" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-4::obj-47" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-4::obj-52" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-4::obj-53" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-4::obj-54" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-4::obj-55" : [ "2", "2", 0 ],
			"obj-4::obj-57" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-4::obj-62" : [ "3", "3", 0 ],
			"obj-4::obj-63" : [ "4", "4", 0 ],
			"obj-4::obj-64" : [ "M", "main", 0 ],
			"obj-4::obj-69" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-5::obj-18" : [ "decay[1]", "decay", 0 ],
			"obj-5::obj-20" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-5::obj-26" : [ "cutoff", "cutoff", 0 ],
			"obj-5::obj-31" : [ "wetdry", "wetdry", 0 ],
			"obj-5::obj-4" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-5::obj-48" : [ "pictctrl[18]", "pictctrl[2]", 0 ],
			"obj-5::obj-5" : [ "size", "size", 0 ],
			"obj-5::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-5::obj-7" : [ "range[4]", "onoff", 0 ],
			"obj-7::obj-14" : [ "res", "res", 0 ],
			"obj-7::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-7::obj-23" : [ "filtermode", "filtermode", 0 ],
			"obj-7::obj-4" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-7::obj-5" : [ "freq", "freq", 0 ],
			"obj-7::obj-53" : [ "pictctrl[20]", "pictctrl", 0 ],
			"obj-7::obj-7" : [ "range[5]", "onoff", 0 ],
			"obj-8::obj-14" : [ "res[1]", "res", 0 ],
			"obj-8::obj-20" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-8::obj-23" : [ "filtermode[1]", "filtermode", 0 ],
			"obj-8::obj-4" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-8::obj-5" : [ "freq[1]", "freq", 0 ],
			"obj-8::obj-53" : [ "pictctrl[25]", "pictctrl", 0 ],
			"obj-8::obj-7" : [ "range[6]", "onoff", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-102" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-10::obj-105" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "resetpan[1]"
				}
,
				"obj-10::obj-16" : 				{
					"parameter_longname" : "release[1]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "vib depth[1]"
				}
,
				"obj-10::obj-24" : 				{
					"parameter_longname" : "portamento[1]"
				}
,
				"obj-10::obj-265" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-10::obj-269" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-10::obj-276" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-10::obj-32" : 				{
					"parameter_longname" : "resetbend[1]"
				}
,
				"obj-10::obj-33" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-10::obj-5" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-10::obj-50" : 				{
					"parameter_longname" : "polyphony-menu[1]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "vib rate[1]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "decay[2]"
				}
,
				"obj-10::obj-60" : 				{
					"parameter_longname" : "bend[1]"
				}
,
				"obj-10::obj-61" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-10::obj-63" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-10::obj-68" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-10::obj-79" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-10::obj-8" : 				{
					"parameter_longname" : "sustain[1]"
				}
,
				"obj-10::obj-88" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-10::obj-9" : 				{
					"parameter_longname" : "LFOwave[1]"
				}
,
				"obj-10::obj-96" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-10::obj-99" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-11::obj-48" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-12::obj-5" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-13::obj-10" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-13::obj-5" : 				{
					"parameter_longname" : "wetdry[2]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-18::obj-3" : 				{
					"parameter_longname" : "wetdry[3]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-18::obj-53" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-4::obj-42" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-4::obj-47" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-4::obj-64" : 				{
					"parameter_longname" : "M"
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-5::obj-48" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-8::obj-14" : 				{
					"parameter_longname" : "res[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "filtermode[1]"
				}
,
				"obj-8::obj-4" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MurkyDepths.json",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.audio-left-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/utils",
				"patcherrelativepath" : "../patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/utils",
				"patcherrelativepath" : "../patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.drivr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.fmodr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.mixr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.out-h~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.reverber8r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.rezfiltr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.ringr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-fm-monovoice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-fm-multivoice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-simpleFM~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-tremolo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavetables2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavetables~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavr-monovoice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavr-multivoice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-xfade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-yafr2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.tremr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-sawdown.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-sawup.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-sine.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-square.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-triangle.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wavr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ]
	}

}
