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
		"rect" : [ 59.0, 75.0, 1004.0, 407.0 ],
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
					"annotation" : "## Control volume of a stereo source ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.afadr-h~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 25.0, 250.0, 186.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 228.5, 186.0, 119.0 ],
					"prototypename" : "pixl",
					"varname" : "afadr-h",
					"viewvisibility" : 1
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 25.0, 748.34997599999997, 71.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 63.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "mastr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 206.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 168.0, 40.0, 20.0 ],
					"text" : "trans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 823.0, 200.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : -48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 205.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 186.5, 40.0, 22.0 ],
					"varname" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.0, 239.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 955.0, 91.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 901.0, 360.5, 91.0, 27.0 ],
					"text" : "John Gibson © 2016\nrev. 2022",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 19.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 115.5, 36.0, 20.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.5, 637.84997599999997, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 592.0, 557.59997599999997, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 687.5, 603.59997599999997, 55.0, 22.0 ],
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
					"patching_rect" : [ 527.0, 637.84997599999997, 148.0, 22.0 ],
					"text" : "read SpectralDelayer.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 637.84997599999997, 91.0, 22.0 ],
					"text" : "storagewindow"
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
					"patching_rect" : [ 687.5, 680.59997599999997, 76.000015000000005, 40.0 ],
					"pattrstorage" : "spectraldelayer-storage",
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 228.5, 88.000015000000005, 40.0 ],
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
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 607.59997599999997, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 300.0, 85.0, 22.0 ],
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
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 637.84997599999997, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 274.0, 36.0, 22.0 ],
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
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 637.84997599999997, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 274.0, 35.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "SpectralDelayer.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 680.59997599999997, 346.0, 22.0 ],
					"priority" : 					{
						"aplayr::normalized-speed" : 1,
						"aplayr::loopend" : 2,
						"aplayr::loopstart" : 3
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 970, 165, 1725, 1005 ]
					}
,
					"text" : "pattrstorage spectraldelayer-storage @savemode 3 @greedy 1",
					"varname" : "spectraldelayer-storage"
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
					"patching_rect" : [ 453.0, 713.0, 120.0, 22.0 ],
					"restore" : 					{
						"tempo" : [ 200 ],
						"transp" : [ 0 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u489003085"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A sound file player ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.aplayr~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 25.0, 73.5, 378.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 67.5, 378.0, 159.0 ],
					"prototypename" : "pixl",
					"varname" : "aplayr",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 53.5, 585.0, 189.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 228.5, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A spectral delay effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.sdelayr~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 25.0, 398.0, 415.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 228.5, 415.0, 156.0 ],
					"prototypename" : "pixl",
					"varname" : "sdelayr[1]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.wavr~.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 421.0, 90.5, 348.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 67.5, 348.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "wavr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 16.0, 277.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 7.0, 277.0, 47.0 ],
					"text" : "Spectral Delayer",
					"textcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 20.0, 36.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 64.5, 85.0, 20.0 ],
					"text" : "play sparkles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 162.0, 105.0, 22.0 ],
					"text" : "scale 0 99 20 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1039.0, 130.0, 75.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 162.0, 105.0, 22.0 ],
					"text" : "scale 0 99 30 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 927.0, 130.0, 75.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 304.0, 56.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 805.0, 270.0, 110.0, 22.0 ],
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 162.0, 112.0, 22.0 ],
					"text" : "scale 0 99 100 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.0, 130.0, 75.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.0, 19.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 134.5, 40.0, 22.0 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 19.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 83.5, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.0, 52.0, 81.0, 22.0 ],
					"text" : "tempo 90 1 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 814.5, 333.0, 789.0, 333.0, 789.0, 76.0, 430.5, 76.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 430.5, 386.0, 34.5, 386.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 34.5, 565.5, 63.0, 565.5 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 63.0, 720.0, 34.5, 720.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
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
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-102" : [ "pictctrl[8]", "pictctrl[3]", 0 ],
			"obj-16::obj-105" : [ "pictctrl[9]", "pictctrl[3]", 0 ],
			"obj-16::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-16::obj-13" : [ "wave", "wave", 0 ],
			"obj-16::obj-16" : [ "release", "R", 0 ],
			"obj-16::obj-20" : [ "vib depth", "depth", 0 ],
			"obj-16::obj-21" : [ "duty cycle", "duty", 0 ],
			"obj-16::obj-24" : [ "portamento", "port", 0 ],
			"obj-16::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-16::obj-269" : [ "pictctrl[39]", "pictctrl[3]", 0 ],
			"obj-16::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-16::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-16::obj-32" : [ "resetbend", "resetbend", 0 ],
			"obj-16::obj-33" : [ "pictctrl[1]", "pictctrl[3]", 0 ],
			"obj-16::obj-5" : [ "attack", "A", 0 ],
			"obj-16::obj-50" : [ "polyphony-menu", "polyphony-menu", 0 ],
			"obj-16::obj-51" : [ "polyphony-val", "polyphony-val", 0 ],
			"obj-16::obj-56" : [ "vib rate", "rate", 0 ],
			"obj-16::obj-6" : [ "decay", "D", 0 ],
			"obj-16::obj-60" : [ "bend", "bend", 0 ],
			"obj-16::obj-61" : [ "pan", "pan", 0 ],
			"obj-16::obj-63" : [ "pictctrl[2]", "pictctrl[3]", 0 ],
			"obj-16::obj-68" : [ "pictctrl[3]", "pictctrl[3]", 0 ],
			"obj-16::obj-79" : [ "pictctrl[4]", "pictctrl[3]", 0 ],
			"obj-16::obj-8" : [ "sustain", "S", 0 ],
			"obj-16::obj-88" : [ "pictctrl[5]", "pictctrl[3]", 0 ],
			"obj-16::obj-9" : [ "LFOwave", "LFOwave", 0 ],
			"obj-16::obj-96" : [ "pictctrl[6]", "pictctrl[3]", 0 ],
			"obj-16::obj-99" : [ "pictctrl[7]", "pictctrl[3]", 0 ],
			"obj-22::obj-102" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-22::obj-16" : [ "output[1]", "output", 0 ],
			"obj-22::obj-86" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-24::obj-10" : [ "feedback[1]", "feedback", 0 ],
			"obj-24::obj-13" : [ "rotate[1]", "rotate", 0 ],
			"obj-24::obj-18" : [ "multislider", "multislider", 0 ],
			"obj-24::obj-20" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-24::obj-37" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-24::obj-40" : [ "maxtime[1]", "maxtime", 0 ],
			"obj-24::obj-43" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-24::obj-45" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-24::obj-53" : [ "pictctrl[18]", "pictctrl", 0 ],
			"obj-24::obj-64" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-24::obj-7" : [ "range[5]", "onoff", 0 ],
			"obj-25::obj-18" : [ "decay[1]", "decay", 0 ],
			"obj-25::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-25::obj-26" : [ "cutoff", "cutoff", 0 ],
			"obj-25::obj-31" : [ "wetdry[2]", "wetdry", 0 ],
			"obj-25::obj-4" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-25::obj-48" : [ "pictctrl[19]", "pictctrl[2]", 0 ],
			"obj-25::obj-5" : [ "size", "size", 0 ],
			"obj-25::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-25::obj-7" : [ "range[6]", "onoff", 0 ],
			"obj-26::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-26::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-26::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-26::obj-121" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-26::obj-122" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-26::obj-125" : [ "speed-high", "speed", 0 ],
			"obj-26::obj-126" : [ "lowhigh", "lowhigh", 0 ],
			"obj-26::obj-127" : [ "speed-low", "speed", 0 ],
			"obj-26::obj-136" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-26::obj-137" : [ "reset-loop", "reset-loop", 0 ],
			"obj-26::obj-145" : [ "waveform-cursor-mode", "wf-cursor-mode", 0 ],
			"obj-26::obj-151" : [ "soundfile-name", "soundfile-name", 0 ],
			"obj-26::obj-27" : [ "loopstart-flonum", "loopstart-flonum", 0 ],
			"obj-26::obj-48" : [ "reset-zoom", "reset-zoom", 0 ],
			"obj-26::obj-5" : [ "loopend-flonum", "loopend-flonum", 0 ],
			"obj-26::obj-60" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-26::obj-86" : [ "transp", "transp", 0 ],
			"obj-26::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-26::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-26::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-32::obj-102" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-32::obj-16" : [ "output", "output", 0 ],
			"obj-32::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-22::obj-102" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-22::obj-16" : 				{
					"parameter_longname" : "output[1]"
				}
,
				"obj-24::obj-10" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "rotate[1]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-24::obj-40" : 				{
					"parameter_longname" : "maxtime[1]"
				}
,
				"obj-24::obj-43" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-24::obj-45" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-24::obj-53" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-24::obj-64" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-25::obj-18" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-25::obj-31" : 				{
					"parameter_longname" : "wetdry[2]"
				}
,
				"obj-25::obj-4" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-25::obj-48" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-25::obj-53" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-26::obj-121" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-26::obj-122" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-26::obj-136" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-26::obj-60" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-32::obj-102" : 				{
					"parameter_longname" : "pictctrl[41]"
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
				"name" : "SpectralDelayer.json",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.afadr-h~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.aplayr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "az.sdelayr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.spectdelay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "az.sub-change-str.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-listconform.js",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-player~.maxpat",
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
, 			{
				"name" : "az.wavr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grooveduck2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.554996, 0.564687, 0.531415, 1.0 ]
	}

}
