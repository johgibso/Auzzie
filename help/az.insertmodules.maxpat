{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 122.0, 87.0, 1171.0, 796.0 ],
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
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 673.0, 363.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.5, 584.0, 358.0, 26.0 ],
					"text" : "Learn about Auzzie modules in the Guide..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.00000274181366, 427.0, 123.0, 22.0 ],
					"text" : "load az.guide.maxpat"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.00000274181366, 392.5, 180.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.5, 615.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs" : [ "A Guide to Auzzie Modules" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.5, 427.0, 148.0, 22.0 ],
					"text" : "load az.snapshots.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.5, 472.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"htabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 392.5, 180.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.5, 684.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs" : [ "Using Snapshots with Auzzie" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 713.0, 363.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.5, 653.0, 358.0, 26.0 ],
					"text" : "Save presets using the Max Snapshot feature..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 595.0, 394.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 726.5, 507.0, 415.0, 64.0 ],
					"text" : "Start with a sound source — a synthesizer, player, or audio input (IN) — and patch through some effect modules to an output (OUT)."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbletextmargin" : 6,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 545.609375, 152.0, 108.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 36.0, 472.0, 152.0, 108.0 ],
					"text" : "Right-click in an unlocked patcher window to invoke this popup menu, then navigate to the Auzzie module categories, and choose a module.",
					"textcolor" : [ 0.153442, 0.153442, 0.153442, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 534.0, 363.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 726.5, 450.0, 415.0, 45.0 ],
					"text" : "Connect the audio inlets and outlets of Auzzie modules with patch cables."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 501.0, 104.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 398.0, 109.0, 26.0 ],
					"text" : "Or this way..."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 175.99999725818634, 545.609375, 198.0, 134.794788273615637 ],
					"pic" : "az.pastefrom-menu.png",
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 436.704637917005698, 486.0, 330.859934853420157 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 66.609375, 85.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 56.0, 85.0, 26.0 ],
					"text" : "This way..."
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 273.0, 149.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 71.0, 293.730074541284125, 125.0, 51.0 ],
					"text" : "Click the Snippets (paperclip) icon in the left toolbar.",
					"textcolor" : [ 0.153442, 0.153442, 0.153442, 1.0 ]
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
					"patching_rect" : [ 19.0, 127.0, 48.0, 228.0 ],
					"pic" : "az.snippets-1.png",
					"presentation" : 1,
					"presentation_rect" : [ 27.5, 119.977064220183365, 55.0, 261.25 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"bubbletextmargin" : 6,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.5, 133.0, 153.0, 121.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 844.5, 130.609375, 242.0, 81.0 ],
					"text" : "Drag any of the Auzzie modules appearing in this column into an unlocked patcher.\n(Or hold down the alt key while dragging into a locked patcher.)",
					"textcolor" : [ 0.153442, 0.153442, 0.153442, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.203210636973381, 0.203210636973381, 0.203210636973381, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 82.609375, 444.0, 307.0 ],
					"proportion" : 0.5,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 354.609375, 95.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.5, 222.609375, 95.0, 39.0 ],
					"text" : "Click on Auzzie.",
					"textcolor" : [ 0.153442, 0.153442, 0.153442, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.203210636973381, 0.203210636973381, 0.203210636973381, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 82.609375, 240.0, 307.0 ],
					"proportion" : 0.5,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.203210636973381, 0.203210636973381, 0.203210636973381, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 82.609375, 240.0, 307.0 ],
					"proportion" : 0.5,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"bubbleside" : 2,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 132.977064220183365, 136.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 97.609375, 136.0, 39.0 ],
					"text" : "Choose View by Name.",
					"textcolor" : [ 0.153442, 0.153442, 0.153442, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 623.0, 133.0, 288.0, 160.059981255857565 ],
					"pic" : "az.snippets-4.png",
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 126.977064220183365, 436.0, 242.313027179006582 ]
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
					"patching_rect" : [ 396.0, 132.977064220183365, 199.0, 217.256880733944939 ],
					"pic" : "az.snippets-3.png",
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 126.977064220183365, 222.0, 242.366972477064195 ]
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
					"patching_rect" : [ 211.0, 179.0, 157.0, 171.115596330275224 ],
					"pic" : "az.snippets-2.png",
					"presentation" : 1,
					"presentation_rect" : [ 220.5, 126.977064220183365, 222.0, 241.959633027522926 ]
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
					"text" : "How to Insert Auzzie Modules"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.203210636973381, 0.203210636973381, 0.203210636973381, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 82.609375, 188.0, 307.0 ],
					"proportion" : 0.5,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.203210636973381, 0.203210636973381, 0.203210636973381, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 706.5, 128.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 425.0, 683.0, 355.0 ],
					"proportion" : 0.5,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.203210636973381, 0.203210636973381, 0.203210636973381, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 706.5, 128.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 425.0, 444.0, 355.0 ],
					"proportion" : 0.5,
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.639256198347107, 0.1, 1.0 ],
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
					"presentation_rect" : [ 27.5, 90.554698101957342, 24.0, 24.0 ],
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
					"bgcolor" : [ 1.0, 0.639256198347107, 0.1, 1.0 ],
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
					"patching_rect" : [ 623.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.5, 90.554698101957342, 24.0, 24.0 ],
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
					"bgcolor" : [ 1.0, 0.639256198347107, 0.1, 1.0 ],
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
					"patching_rect" : [ 396.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 90.554698101957342, 24.0, 24.0 ],
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
					"bgcolor" : [ 1.0, 0.639256198347107, 0.1, 1.0 ],
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
					"patching_rect" : [ 217.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.5, 90.554698101957342, 24.0, 24.0 ],
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "az.pastefrom-menu.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.snippets-1.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.snippets-2.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.snippets-3.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.snippets-4.png",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
