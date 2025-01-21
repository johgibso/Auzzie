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
		"rect" : [ 175.0, 88.0, 657.0, 673.0 ],
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
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 400.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ " Advanced Techniques" ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 431.0, 145.0, 22.0 ],
					"text" : "load az.advanced.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.5, 456.0, 153.0, 22.0 ],
					"text" : "load az.datacontrol.maxpat"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 365.5, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ " Auzzie Abstractions" ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 506.0, 158.0, 22.0 ],
					"text" : "load az.abstractions.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 481.0, 148.0, 22.0 ],
					"text" : "load az.snapshots.maxpat"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 331.5, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ " Auzzie Data and Control" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.00000274181366, 269.0, 109.19417667388916, 23.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Learn More....",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 297.5, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ "Using Snapshots with Auzzie" ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 517.0, 113.0, 22.0 ],
					"text" : "loadmess exact -12"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.49999725818634, 453.0, 84.50000274181366, 52.0 ],
					"text" : "Change filter parameters.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 385.0, 87.0, 22.0 ],
					"text" : "loadmess 0.25"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 222.0, 84.50000274181366, 39.0 ],
					"text" : "Play sound.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.00000274181366, 602.5, 132.0, 37.0 ],
					"text" : "Turn on audio, and control volume."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 639.5, 103.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "John Gibson © 2019",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.5, 530.5, 168.0, 22.0 ],
					"text" : "load az.insertmodules.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 555.5, 145.0, 22.0 ],
					"text" : "load az.examples.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.5, 631.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 580.5, 123.0, 22.0 ],
					"text" : "load az.guide.maxpat"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 85.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ "How to Insert Modules" ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 358.0, 160.0, 22.0 ],
					"text" : "loadmess read FemVoice.aif"
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.aplayr~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 35.0, 197.0, 378.0, 159.0 ],
					"prototypename" : "pixl",
					"varname" : "aplayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Output fader ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out-h~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 185.0, 550.5, 220.0, 103.0 ],
					"prototypename" : "pixl",
					"varname" : "out",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A filter with resonance ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.rezfiltr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 110.0, 385.0, 215.0, 143.0 ],
					"prototypename" : "pixl",
					"varname" : "rezfiltr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 136.0, 350.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Control sound within each module, or feed it Max messages. Save settings using Shapshots.",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 85.0, 362.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Auzzie lets you patch together audio players, synthesizers, and effects to make sound quickly.",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 155.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ "Auzzie Examples" ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.00000274181366, 119.5, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.115, 0.115, 0.115, 1.0 ],
					"tabs" : [ "A Guide to Auzzie Modules" ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.sub-version.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -24.0, -167.0 ],
					"patching_rect" : [ 154.0, 46.0, 69.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 22.5, 124.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Auzzie",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.638427947598253, 0.1, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.49999725818634, 441.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.638427947598253, 0.1, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 224.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.638427947598253, 0.1, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.19417941570282, 611.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-17::obj-102" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-17::obj-106" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-17::obj-121" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-17::obj-122" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-17::obj-125" : [ "speed-high", "speed", 0 ],
			"obj-17::obj-126" : [ "lowhigh", "lowhigh", 0 ],
			"obj-17::obj-127" : [ "speed-low", "speed", 0 ],
			"obj-17::obj-136" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-17::obj-137" : [ "reset-loop", "reset-loop", 0 ],
			"obj-17::obj-145" : [ "waveform-cursor-mode", "wf-cursor-mode", 0 ],
			"obj-17::obj-151" : [ "soundfile-name", "soundfile-name", 0 ],
			"obj-17::obj-27" : [ "loopstart-flonum", "loopstart-flonum", 0 ],
			"obj-17::obj-48" : [ "reset-zoom", "reset-zoom", 0 ],
			"obj-17::obj-5" : [ "loopend-flonum", "loopend-flonum", 0 ],
			"obj-17::obj-60" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-17::obj-86" : [ "transp", "transp", 0 ],
			"obj-17::obj-94" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-17::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-17::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-102" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "output", "output", 0 ],
			"obj-1::obj-86" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-6::obj-14" : [ "res", "res", 0 ],
			"obj-6::obj-20" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-6::obj-23" : [ "filtermode", "filtermode", 0 ],
			"obj-6::obj-4" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-5" : [ "freq", "freq", 0 ],
			"obj-6::obj-53" : [ "pictctrl[24]", "pictctrl", 0 ],
			"obj-6::obj-7" : [ "onoff[1]", "onoff", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-102" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-17::obj-121" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-17::obj-122" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-17::obj-136" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-17::obj-60" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-1::obj-102" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "pictctrl[24]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"saved_attribute_attributes" : 		{
			"locked_bgcolor" : 			{
				"expression" : "themecolor.theme_locked_bgcolor"
			}

		}

	}

}
