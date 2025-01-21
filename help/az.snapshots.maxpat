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
		"rect" : [ 121.0, 314.0, 937.0, 382.0 ],
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
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 320.0, 142.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.5, 286.176640536723198, 138.0, 21.0 ],
					"text" : "•  add a new snapshot."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 292.0, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.5, 259.061307203389845, 158.0, 21.0 ],
					"text" : "•  recall the snapshot, and"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 263.715307203389784, 142.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.5, 231.945973870056491, 142.0, 21.0 ],
					"text" : "•  delete the snapshot,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 216.715307203389784, 224.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 684.5, 190.830640536723138, 226.0, 35.0 ],
					"text" : "•  embed the snapshot in your patcher\n    file (essential if sharing with anyone),"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 188.715307203389784, 141.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.5, 163.715307203389784, 144.0, 21.0 ],
					"text" : "•  rename the snapshot,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 151.977064220183365, 216.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.5, 135.715307203389841, 225.0, 21.0 ],
					"text" : "Right-click on the snapshot name to..."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 151.977064220183365, 109.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 534.5, 214.730074541284125, 108.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Here's the new snapshot.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 441.0, 196.0, 129.0, 191.608000000000004 ],
					"pic" : "az.snapshots-3.png",
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 135.715307203389841, 139.0, 206.461333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 151.977064220183365, 185.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 320.0, 153.609375, 98.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Click on \"New...\" to create a new shapshot.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 256.0, 195.831450094161937, 122.0, 191.27118644067798 ],
					"pic" : "az.snapshots-2.png",
					"presentation" : 1,
					"presentation_rect" : [ 205.5, 135.715307203389841, 137.0, 214.788135593220346 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 19.0, 136.0, 49.0, 216.611111111111114 ],
					"pic" : "az.snapshots-1.png",
					"presentation" : 1,
					"presentation_rect" : [ 27.5, 131.609375, 49.673249551166961, 219.587301587301567 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 66.609375, 646.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 60.0, 652.0, 20.0 ],
					"text" : "Snapshots let you save the states of all the Auzzie modules in your patch. You can recall snapshots at any time."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 245.0, 129.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 79.173249551166961, 227.730074541284125, 102.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Click the Snapshots (camera) icon in the right toolbar.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 90.609375, 261.0, 273.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 90.609375, 220.0, 273.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 16.0, 342.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 16.0, 341.0, 35.0 ],
					"text" : "Using Snapshots with Auzzie"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 90.609375, 173.0, 273.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 90.609375, 233.0, 273.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

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
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.5, 98.554698101957342, 24.0, 24.0 ],
					"rounded" : 60.0,
					"text" : "1",
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
					"id" : "obj-24",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.5, 98.554698101957342, 24.0, 24.0 ],
					"rounded" : 60.0,
					"text" : "4",
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
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 98.554698101957342, 24.0, 24.0 ],
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
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.5, 98.554698101957342, 24.0, 24.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [  ],
		"autosave" : 0
	}

}
