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
		"rect" : [ 116.0, 162.0, 966.0, 605.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.5, 545.0, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"bubbletextmargin" : 4,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 469.0, 67.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 442.25, 120.0, 37.0 ],
					"text" : "click preset squares",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 53.0, 79.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 897.0, 130.0, 58.0, 37.0 ],
					"text" : "press play",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 53.0, 79.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 430.0, 130.0, 58.0, 37.0 ],
					"text" : "press play",
					"textjustification" : 1
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 622.5, 545.0, 71.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 313.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "mastr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"bubbletextmargin" : 4,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 388.0, 67.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 312.0, 80.0, 37.0 ],
					"text" : "enable ringr",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 353.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 351.0, 30.0, 30.0 ],
					"varname" : "enable-ringrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.5, 505.0, 67.0, 22.0 ],
					"text" : "delay 1500"
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 82.0, 603.0, 189.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 426.75, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.ringr~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 664.5, 379.0, 99.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 312.0, 99.0, 111.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.ringr~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 458.0, 379.0, 99.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 312.0, 99.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "ringr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A comb filter (resonator) ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.combr~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 222.5, 379.0, 192.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 312.0, 192.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "combr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A comb filter (resonator) ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.combr~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 16.0, 379.0, 192.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 312.0, 192.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "combr",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.mixr~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 298.0, 603.0, 204.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 426.75, 202.0, 145.0 ],
					"prototypename" : "pixl",
					"varname" : "mixr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 82.0, 750.25, 91.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 22.0, 563.0, 91.0, 27.0 ],
					"text" : "John Gibson © 2016\nrev. 2022",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.5, 576.25, 29.5, 22.0 ],
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
					"patching_rect" : [ 1075.5, 473.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 565.25, 128.0, 22.0 ],
					"text" : "read DoubleGran.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 565.25, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"embed" : 0,
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1075.5, 608.0, 76.000015000000005, 40.0 ],
					"pattrstorage" : "doublegran-storage",
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 479.25, 76.000015000000005, 40.0 ],
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
					"patching_rect" : [ 824.0, 535.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 550.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 775.0, 565.25, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.0, 526.25, 36.0, 22.0 ],
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
					"patching_rect" : [ 731.0, 565.25, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 526.25, 35.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "DoubleGran.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 608.0, 325.0, 22.0 ],
					"priority" : 					{
						"granul8r::normalized-speed" : 1,
						"granul8r::loopend" : 2,
						"granul8r::soundfile" : 2,
						"granul8r::loopstart" : 3,
						"granul8r[1]::normalized-speed" : 1,
						"granul8r[1]::loopend" : 2,
						"granul8r[1]::soundfile" : 2,
						"granul8r[1]::loopstart" : 3
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 970, 165, 1725, 1005 ]
					}
,
					"text" : "pattrstorage doublegran-storage @savemode 3 @greedy 1",
					"varname" : "doublegran-storage"
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
					"patching_rect" : [ 856.0, 640.40002400000003, 120.0, 22.0 ],
					"restore" : 					{
						"enable-ringrs" : [ 1 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u821004539"
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
					"patching_rect" : [ 30.0, 26.5, 208.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 11.5, 208.0, 47.0 ],
					"text" : "DoubleGran",
					"textcolor" : [ 0.457808041453, 0.139804600607648, 0.684953356342537, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A sound file granulator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.granul8r~.maxpat",
					"numinlets" : 15,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 458.0, 92.0, 432.0, 241.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 68.0, 432.0, 241.0 ],
					"prototypename" : "pixl",
					"varname" : "granul8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A sound file granulator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.granul8r~.maxpat",
					"numinlets" : 15,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 16.0, 92.0, 432.0, 241.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 68.0, 432.0, 241.0 ],
					"prototypename" : "pixl",
					"varname" : "granul8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-18" : [ "decay", "decay", 0 ],
			"obj-10::obj-20" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-10::obj-26" : [ "cutoff[2]", "cutoff", 0 ],
			"obj-10::obj-31" : [ "wetdry[4]", "wetdry", 0 ],
			"obj-10::obj-4" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-10::obj-48" : [ "pictctrl[45]", "pictctrl[2]", 0 ],
			"obj-10::obj-5" : [ "size", "size", 0 ],
			"obj-10::obj-53" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-10::obj-7" : [ "range[7]", "onoff", 0 ],
			"obj-1::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-1::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-1::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-1::obj-107" : [ "transposition jitter", "trans jitter", 0 ],
			"obj-1::obj-114" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-121" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-122" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-1::obj-125" : [ "speed-high", "speed", 0 ],
			"obj-1::obj-126" : [ "lowhigh", "lowhigh", 0 ],
			"obj-1::obj-127" : [ "speed-low", "speed", 0 ],
			"obj-1::obj-136" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-137" : [ "reset-loop", "reset-loop", 0 ],
			"obj-1::obj-145" : [ "waveform-cursor-mode", "wf-cursor-mode", 0 ],
			"obj-1::obj-151" : [ "soundfile-name[1]", "soundfile-name", 0 ],
			"obj-1::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-165" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-171" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-1::obj-179" : [ "reset-trans", "reset-trans", 0 ],
			"obj-1::obj-190" : [ "input jitter", "in jitter", 0 ],
			"obj-1::obj-202" : [ "output jitter", "out jitter", 0 ],
			"obj-1::obj-204" : [ "transpose", "transpose", 0 ],
			"obj-1::obj-208" : [ "gain", "gain", 0 ],
			"obj-1::obj-27" : [ "window-start", "window-start", 0 ],
			"obj-1::obj-32" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-4" : [ "reset-zoom", "reset-zoom", 0 ],
			"obj-1::obj-5" : [ "window-end", "window-end", 0 ],
			"obj-1::obj-71" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-73" : [ "grain rate", "grain rate", 0 ],
			"obj-1::obj-80" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-85" : [ "reset-speed", "reset-speed", 0 ],
			"obj-1::obj-87" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-90" : [ "amp jitter", "amp jitter", 0 ],
			"obj-1::obj-93" : [ "grain dur", "grain dur", 0 ],
			"obj-1::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-95" : [ "stereo width", "width", 0 ],
			"obj-1::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-1::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-22::obj-102" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-22::obj-16" : [ "output", "output", 0 ],
			"obj-22::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-2::obj-101" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-102" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-106" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-2::obj-107" : [ "transposition jitter[1]", "trans jitter", 0 ],
			"obj-2::obj-114" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-121" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-2::obj-122" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-2::obj-125" : [ "speed-high[1]", "speed", 0 ],
			"obj-2::obj-126" : [ "lowhigh[1]", "lowhigh", 0 ],
			"obj-2::obj-127" : [ "speed-low[1]", "speed", 0 ],
			"obj-2::obj-136" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-137" : [ "reset-loop[1]", "reset-loop", 0 ],
			"obj-2::obj-145" : [ "waveform-cursor-mode[1]", "wf-cursor-mode", 0 ],
			"obj-2::obj-151" : [ "soundfile-name[2]", "soundfile-name", 0 ],
			"obj-2::obj-16" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-165" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-2::obj-171" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-2::obj-179" : [ "reset-trans[1]", "reset-trans", 0 ],
			"obj-2::obj-190" : [ "input jitter[1]", "in jitter", 0 ],
			"obj-2::obj-202" : [ "output jitter[1]", "out jitter", 0 ],
			"obj-2::obj-204" : [ "transpose[1]", "transpose", 0 ],
			"obj-2::obj-208" : [ "gain[1]", "gain", 0 ],
			"obj-2::obj-27" : [ "window-start[1]", "window-start", 0 ],
			"obj-2::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-4" : [ "reset-zoom[1]", "reset-zoom", 0 ],
			"obj-2::obj-5" : [ "window-end[1]", "window-end", 0 ],
			"obj-2::obj-71" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-73" : [ "grain rate[1]", "grain rate", 0 ],
			"obj-2::obj-80" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-85" : [ "reset-speed[1]", "reset-speed", 0 ],
			"obj-2::obj-87" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-90" : [ "amp jitter[1]", "amp jitter", 0 ],
			"obj-2::obj-93" : [ "grain dur[1]", "grain dur", 0 ],
			"obj-2::obj-94" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-2::obj-95" : [ "stereo width[1]", "width", 0 ],
			"obj-2::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-97" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-3::obj-106" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-3::obj-21" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-3::obj-23" : [ "1", "1", 0 ],
			"obj-3::obj-36" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-3::obj-42" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-3::obj-47" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-3::obj-52" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-3::obj-53" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-3::obj-54" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-3::obj-55" : [ "2", "2", 0 ],
			"obj-3::obj-57" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-3::obj-62" : [ "3", "3", 0 ],
			"obj-3::obj-63" : [ "4", "4", 0 ],
			"obj-3::obj-64" : [ "M", "main", 0 ],
			"obj-3::obj-69" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-4::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-4::obj-3" : [ "wetdry", "wetdry", 0 ],
			"obj-4::obj-31" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-4::obj-4" : [ "cutoff", "cutoff", 0 ],
			"obj-4::obj-43" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-4::obj-5" : [ "freq[1]", "freq", 0 ],
			"obj-4::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-4::obj-6" : [ "feedback", "feedback", 0 ],
			"obj-4::obj-7" : [ "range[4]", "onoff", 0 ],
			"obj-6::obj-20" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-6::obj-3" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-6::obj-31" : [ "pictctrl[25]", "pictctrl", 0 ],
			"obj-6::obj-4" : [ "cutoff[1]", "cutoff", 0 ],
			"obj-6::obj-43" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-6::obj-5" : [ "freq[2]", "freq", 0 ],
			"obj-6::obj-53" : [ "pictctrl[39]", "pictctrl", 0 ],
			"obj-6::obj-6" : [ "feedback[1]", "feedback", 0 ],
			"obj-6::obj-7" : [ "range[1]", "onoff", 0 ],
			"obj-8::obj-10" : [ "freq", "freq", 0 ],
			"obj-8::obj-20" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-8::obj-5" : [ "wetdry[2]", "wetdry", 0 ],
			"obj-8::obj-53" : [ "pictctrl[41]", "pictctrl", 0 ],
			"obj-8::obj-7" : [ "range[5]", "onoff", 0 ],
			"obj-9::obj-10" : [ "freq[3]", "freq", 0 ],
			"obj-9::obj-20" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-9::obj-5" : [ "wetdry[3]", "wetdry", 0 ],
			"obj-9::obj-53" : [ "pictctrl[43]", "pictctrl", 0 ],
			"obj-9::obj-7" : [ "range[6]", "onoff", 0 ],
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
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "cutoff[2]"
				}
,
				"obj-10::obj-31" : 				{
					"parameter_longname" : "wetdry[4]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-10::obj-48" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-22::obj-102" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-2::obj-101" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-102" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-107" : 				{
					"parameter_longname" : "transposition jitter[1]"
				}
,
				"obj-2::obj-114" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-121" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-2::obj-122" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-2::obj-125" : 				{
					"parameter_longname" : "speed-high[1]"
				}
,
				"obj-2::obj-127" : 				{
					"parameter_longname" : "speed-low[1]"
				}
,
				"obj-2::obj-136" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-2::obj-137" : 				{
					"parameter_longname" : "reset-loop[1]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-165" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-2::obj-171" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-2::obj-179" : 				{
					"parameter_longname" : "reset-trans[1]"
				}
,
				"obj-2::obj-190" : 				{
					"parameter_longname" : "input jitter[1]"
				}
,
				"obj-2::obj-202" : 				{
					"parameter_longname" : "output jitter[1]"
				}
,
				"obj-2::obj-204" : 				{
					"parameter_longname" : "transpose[1]"
				}
,
				"obj-2::obj-208" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "reset-zoom[1]"
				}
,
				"obj-2::obj-71" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-2::obj-73" : 				{
					"parameter_longname" : "grain rate[1]"
				}
,
				"obj-2::obj-80" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-2::obj-85" : 				{
					"parameter_longname" : "reset-speed[1]"
				}
,
				"obj-2::obj-87" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-2::obj-90" : 				{
					"parameter_longname" : "amp jitter[1]"
				}
,
				"obj-2::obj-93" : 				{
					"parameter_longname" : "grain dur[1]"
				}
,
				"obj-2::obj-94" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-2::obj-95" : 				{
					"parameter_longname" : "stereo width[1]"
				}
,
				"obj-2::obj-96" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-2::obj-97" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-3::obj-21" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-3::obj-42" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-3::obj-47" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "M"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-4::obj-31" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-4::obj-43" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-6::obj-31" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "cutoff[1]"
				}
,
				"obj-6::obj-43" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-6::obj-5" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "wetdry[2]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-9::obj-5" : 				{
					"parameter_longname" : "wetdry[3]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "pictctrl[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DoubleGran.json",
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
				"name" : "az.combr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "az.grainenvknob.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.grainenvmodes.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.granul8r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.granulate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "az.mixr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.out~.maxpat",
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
				"name" : "az.ringr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-change-str.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-grainenvelope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-granulator~.maxpat",
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
				"name" : "az.waveform-knob.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.waveform-modes.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.564705882352941, 0.505882352941176, 0.6, 1.0 ],
		"editing_bgcolor" : [ 0.893051326274872, 0.893051385879517, 0.893051326274872, 1.0 ]
	}

}
