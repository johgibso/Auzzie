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
		"rect" : [ 176.0, 53.0, 723.0, 897.0 ],
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
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 38.0, 150.0, 52.0 ],
					"text" : "Drag across keyboard to play lots of notes.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 124.0, 63.0, 37.0 ],
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
					"patching_rect" : [ 79.0, 799.5, 132.0, 37.0 ],
					"text" : "Turn on audio, and control volume."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 336.5, 102.0, 22.0 ],
					"text" : "loadmess exact 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 309.5, 113.0, 22.0 ],
					"text" : "loadmess exact -18"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 16.0, 307.0, 35.0 ],
					"text" : "A Guide to Auzzie Modules"
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 19.0, 574.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "out",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.5, 386.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 57.0, 121.0, 22.0 ],
					"text" : "loadmess read anton"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 772.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 728.0, 179.0, 22.0 ],
					"text" : "load az.modules-routing.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 700.0, 172.0, 22.0 ],
					"text" : "load az.modules-effect.maxpat"
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
					"patching_rect" : [ 126.5, 672.0, 171.0, 22.0 ],
					"text" : "load az.modules-synth.maxpat"
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
					"patching_rect" : [ 100.0, 644.0, 175.0, 22.0 ],
					"text" : "load az.modules-player.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 16.0,
					"id" : "obj-37",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 583.0, 357.0, 199.0 ],
					"text" : "Auzzie modules are color-coded according to their function. Click on one of the colored ovals (e.g., SYNTH Modules) to explore a family of modules.\n\nYou may find useful the Vizzie modules in the CONTROL and GENERATE collections. Most of these work with most Auzzie data inlets. See Extras > Vizzie_launch for help with Vizzie modules."
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"hint" : "Click this button to see help patches for the ROUTING modules.",
					"htabcolor" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 588.0, 142.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"tabs" : [ "ROUTING Modules" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"hint" : "Click this button to see help patches for the EFFECT modules.",
					"htabcolor" : [ 0.184314, 0.443137, 0.258824, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 279.0, 142.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.184313725490196, 0.443137254901961, 0.258823529411765, 1.0 ],
					"tabs" : [ "EFFECT Modules" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"hint" : "Click this button to see help patches for the SYNTH modules.",
					"htabcolor" : [ 0.8, 0.392157, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 173.0, 142.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.8, 0.392157, 0.0, 1.0 ],
					"tabs" : [ "SYNTH Modules" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"hint" : "Click this button to see help patches for the PLAYER modules.",
					"htabcolor" : [ 0.475, 0.188, 0.263, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 60.0, 142.0, 24.0 ],
					"rounded" : 20.0,
					"tabcolor" : [ 0.475, 0.188, 0.263, 1.0 ],
					"tabs" : [ "PLAYER Modules" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 19.0, 265.0, 99.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "ringr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine four sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.mixr~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 19.0, 415.0, 203.0, 145.0 ],
					"prototypename" : "pixl",
					"varname" : "mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A simple reverberator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 283.0, 429.0, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 173.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 92.0, 252.0, 53.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A polyphonic plucked-string synthesizer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.strumr~.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 450.0, 210.0, 207.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "strumr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 19.0, 92.0, 378.0, 159.0 ],
					"prototypename" : "pixl",
					"varname" : "aplayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.639256198347107, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-29",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 47.0, 20.0, 20.0 ],
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
					"bgcolor" : [ 1.0, 0.639256198347107, 0.1, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-28",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 100.0, 20.0, 20.0 ],
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
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-26",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 808.0, 20.0, 20.0 ],
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
					"color" : [ 0.8, 0.392157, 0.0, 1.0 ],
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.392157, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 28.5, 385.5, 292.5, 385.5 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 8 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.392157, 0.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 459.5, 396.0, 51.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 459.5, 407.0, 292.5, 407.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 292.5, 549.0, 234.0, 549.0, 234.0, 402.0, 74.5, 402.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-10" : [ "freq", "freq", 0 ],
			"obj-13::obj-20" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-13::obj-5" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-13::obj-53" : [ "pictctrl[20]", "pictctrl", 0 ],
			"obj-13::obj-7" : [ "onoff[2]", "onoff", 0 ],
			"obj-14::obj-102" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "output[1]", "output", 0 ],
			"obj-14::obj-86" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-17::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-17::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-17::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-17::obj-121" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-122" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-125" : [ "speed-high", "speed", 0 ],
			"obj-17::obj-126" : [ "lowhigh", "lowhigh", 0 ],
			"obj-17::obj-127" : [ "speed-low", "speed", 0 ],
			"obj-17::obj-136" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-17::obj-137" : [ "reset-loop", "reset-loop", 0 ],
			"obj-17::obj-145" : [ "waveform-cursor-mode", "wf-cursor-mode", 0 ],
			"obj-17::obj-151" : [ "soundfile-name", "soundfile-name", 0 ],
			"obj-17::obj-27" : [ "loopstart-flonum", "loopstart-flonum", 0 ],
			"obj-17::obj-48" : [ "reset-zoom", "reset-zoom", 0 ],
			"obj-17::obj-5" : [ "loopend-flonum", "loopend-flonum", 0 ],
			"obj-17::obj-60" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-17::obj-86" : [ "transp", "transp", 0 ],
			"obj-17::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-17::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-17::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-23::obj-106" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-23::obj-21" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-23::obj-23" : [ "1", "1", 0 ],
			"obj-23::obj-36" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-23::obj-42" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-23::obj-47" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-23::obj-52" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-23::obj-53" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-23::obj-54" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-23::obj-55" : [ "2", "2", 0 ],
			"obj-23::obj-57" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-23::obj-62" : [ "3", "3", 0 ],
			"obj-23::obj-63" : [ "4", "4", 0 ],
			"obj-23::obj-64" : [ "M", "main", 0 ],
			"obj-23::obj-69" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-27::obj-105" : [ "pictctrl[9]", "pictctrl[3]", 0 ],
			"obj-27::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-27::obj-13" : [ "LFOwave", "LFOwave", 0 ],
			"obj-27::obj-17" : [ "duration", "duration", 0 ],
			"obj-27::obj-20" : [ "vib depth", "depth", 0 ],
			"obj-27::obj-21" : [ "plectrum", "plectrum", 0 ],
			"obj-27::obj-23" : [ "vib rate", "rate", 0 ],
			"obj-27::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-27::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-27::obj-278" : [ "module-xable", "module-xable", 0 ],
			"obj-27::obj-28" : [ "pictctrl[7]", "pictctrl[3]", 0 ],
			"obj-27::obj-30" : [ "pictctrl[12]", "pictctrl[3]", 0 ],
			"obj-27::obj-37" : [ "pan", "pan", 0 ],
			"obj-27::obj-88" : [ "pictctrl[5]", "pictctrl[3]", 0 ],
			"obj-27::obj-96" : [ "pictctrl[11]", "pictctrl[3]", 0 ],
			"obj-27::obj-99" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-9::obj-18" : [ "decay", "decay", 0 ],
			"obj-9::obj-20" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-9::obj-26" : [ "cutoff", "cutoff", 0 ],
			"obj-9::obj-31" : [ "wetdry", "wetdry", 0 ],
			"obj-9::obj-4" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-9::obj-48" : [ "pictctrl[13]", "pictctrl[2]", 0 ],
			"obj-9::obj-5" : [ "size", "size", 0 ],
			"obj-9::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-9::obj-7" : [ "onoff", "onoff", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-20" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-13::obj-5" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-14::obj-102" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "output[1]"
				}
,
				"obj-23::obj-21" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-23::obj-36" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-23::obj-47" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "M"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "pictctrl[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0
	}

}
