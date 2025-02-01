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
		"rect" : [ 125.0, 116.0, 548.0, 492.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 669.0, 54.0, 22.0 ],
					"text" : "deferlow"
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
					"patching_rect" : [ 29.0, 777.0, 71.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 201.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "mastr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 269.0, 94.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 777.0, 76.0, 22.0 ],
					"text" : "loadmess -9"
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
					"patching_rect" : [ 124.0, 1014.0, 96.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 456.0, 96.0, 27.0 ],
					"text" : "John Gibson © 2016\nrev. 2022",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 747.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.0, 635.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 600.0, 713.0, 55.0, 22.0 ],
					"text" : "del 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 747.25, 121.0, 22.0 ],
					"text" : "read LunarWind.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 747.25, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 600.0, 790.0, 76.000015000000005, 40.0 ],
					"pattrstorage" : "lunarwind-storage",
					"presentation" : 1,
					"presentation_rect" : [ 441.0, 88.0, 76.000015000000005, 40.0 ],
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
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 717.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 161.5, 75.0, 22.0 ],
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
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 747.25, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 135.5, 36.0, 22.0 ],
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
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 747.25, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 135.5, 35.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "LunarWind.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 790.0, 316.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage lunarwind-storage @savemode 3 @greedy 1",
					"varname" : "lunarwind-storage"
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
					"patching_rect" : [ 382.0, 822.40002400000003, 120.0, 22.0 ],
					"restore" : 					{
						"notedur" : [ 5000 ],
						"tempo" : [ 30 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u925005519"
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.sdelayr~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.0, 271.0, 415.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 170.0, 415.0, 156.0 ],
					"prototypename" : "pixl",
					"varname" : "sdelayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A polyphonic noise synthesizer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.noisr~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.0, 36.0, 209.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 20.0, 209.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "noisr",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.mixr~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.0, 592.0, 200.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 333.0, 201.0, 145.0 ],
					"prototypename" : "pixl",
					"varname" : "mixr",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 61.75, 456.0, 189.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 333.0, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 36.0, 195.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.5, 14.0, 195.0, 47.0 ],
					"text" : "Lunar Wind",
					"textcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 189.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 128.0, 55.0, 20.0 ],
					"text" : "note dur",
					"textcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 26.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 101.0, 44.0, 20.0 ],
					"text" : "tempo",
					"textcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 872.0, 348.0, 300.0, 300.0 ],
					"embed" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 269.0, 158.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 16
					}
,
					"showeditor" : 0,
					"size" : 16,
					"table_data" : [ 0, 60, 62, 63, 65, 67, 69, 70, 72, 74, 75, 77, 79, 81, 82, 84, 86 ],
					"text" : "table"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 26.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 101.0, 50.0, 22.0 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.5, 189.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 128.0, 50.0, 22.0 ],
					"varname" : "notedur"
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
					"patching_rect" : [ 269.0, 189.0, 110.0, 22.0 ],
					"text" : "makenote 60 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 219.0, 56.0, 22.0 ],
					"text" : "pack 0 0"
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
					"patching_rect" : [ 399.5, 150.0, 112.0, 22.0 ],
					"text" : "scale 0 127 50 120"
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
					"patching_rect" : [ 399.5, 119.0, 75.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 127.0, 68.0, 22.0 ],
					"text" : "random 16"
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
					"patching_rect" : [ 269.0, 26.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 101.0, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 269.0, 61.0, 81.0, 22.0 ],
					"text" : "tempo 30 1 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 278.5, 248.0, 254.0, 248.0, 254.0, 26.0, 38.5, 26.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-10::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-10::obj-23" : [ "1", "1", 0 ],
			"obj-10::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-10::obj-42" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-10::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-10::obj-52" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-10::obj-53" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-10::obj-54" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-10::obj-55" : [ "2", "2", 0 ],
			"obj-10::obj-57" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-10::obj-62" : [ "3", "3", 0 ],
			"obj-10::obj-63" : [ "4", "4", 0 ],
			"obj-10::obj-64" : [ "M", "main", 0 ],
			"obj-10::obj-69" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-14::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-14::obj-13" : [ "rotate", "rotate", 0 ],
			"obj-14::obj-18" : [ "multislider", "multislider", 0 ],
			"obj-14::obj-20" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-14::obj-37" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-14::obj-40" : [ "maxtime", "maxtime", 0 ],
			"obj-14::obj-43" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-14::obj-45" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-14::obj-53" : [ "pictctrl[16]", "pictctrl", 0 ],
			"obj-14::obj-64" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-14::obj-7" : [ "range[5]", "onoff", 0 ],
			"obj-1::obj-105" : [ "pictctrl[12]", "pictctrl[3]", 0 ],
			"obj-1::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-1::obj-13" : [ "pan", "pan", 0 ],
			"obj-1::obj-14" : [ "noise-color", "noise-color", 0 ],
			"obj-1::obj-16" : [ "release", "R", 0 ],
			"obj-1::obj-18" : [ "filter-xable", "filter-xable", 0 ],
			"obj-1::obj-21" : [ "Q", "Q", 0 ],
			"obj-1::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-1::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-1::obj-278" : [ "module-xable", "module-xable", 0 ],
			"obj-1::obj-5" : [ "attack", "A", 0 ],
			"obj-1::obj-55" : [ "pictctrl[9]", "pictctrl[3]", 0 ],
			"obj-1::obj-6" : [ "decay[1]", "D", 0 ],
			"obj-1::obj-60" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-1::obj-63" : [ "pictctrl[11]", "pictctrl[3]", 0 ],
			"obj-1::obj-79" : [ "pictctrl[13]", "pictctrl[3]", 0 ],
			"obj-1::obj-8" : [ "sustain", "S", 0 ],
			"obj-32::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-32::obj-16" : [ "output", "output", 0 ],
			"obj-32::obj-86" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-7::obj-18" : [ "decay", "decay", 0 ],
			"obj-7::obj-20" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-7::obj-26" : [ "cutoff", "cutoff", 0 ],
			"obj-7::obj-31" : [ "wetdry", "wetdry", 0 ],
			"obj-7::obj-4" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-7::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-7::obj-5" : [ "size", "size", 0 ],
			"obj-7::obj-53" : [ "pictctrl", "pictctrl", 0 ],
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
				"obj-10::obj-64" : 				{
					"parameter_longname" : "M"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-14::obj-37" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-14::obj-43" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-14::obj-45" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-14::obj-53" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-14::obj-64" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-1::obj-105" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-55" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-1::obj-79" : 				{
					"parameter_longname" : "pictctrl[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"bgcolor" : [ 0.670588, 0.717647, 0.784314, 1.0 ]
	}

}
