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
		"rect" : [ 100.0, 97.0, 808.0, 763.0 ],
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
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.050980392156863, 0.074509803921569, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 92.0, 26.0, 26.0 ],
					"uncheckedcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade two sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.crossfadr~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 113.0, 339.0, 77.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "crossfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 96.0, 149.0, 22.0 ],
					"text" : "loadmess read brushes.aif"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.aplayr~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 413.0, 136.0, 378.0, 159.0 ],
					"prototypename" : "pixl",
					"varname" : "aplayr[2]",
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
					"patching_rect" : [ 17.0, 136.0, 378.0, 159.0 ],
					"prototypename" : "pixl",
					"varname" : "aplayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 16.0, 500.0, 47.0 ],
					"text" : "CROSSFADR / az.crossfadr~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 65.0, 315.0, 24.0 ],
					"text" : "Crossfade between two sound sources.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Arial Bold",
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 474.0, 210.0, 33.0 ],
					"text" : "crossfade - control the proportion of the two sounds in the output.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 93.0, 98.0, 24.0 ],
					"text" : "Play sounds",
					"textjustification" : 1
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
					"patching_rect" : [ 473.0, 95.0, 160.0, 22.0 ],
					"text" : "loadmess read FemVoice.aif"
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
					"patching_rect" : [ 188.0, 700.0, 132.0, 37.0 ],
					"text" : "Turn on audio, and control volume."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 385.5, 127.0, 37.0 ],
					"text" : "Adjust proportion of the two sounds."
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 113.0, 474.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "out",
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
					"id" : "obj-8",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 708.5, 20.0, 20.0 ],
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
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 95.0, 20.0, 20.0 ],
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
					"id" : "obj-1",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 394.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
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
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-17", 7 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-17::obj-102" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-17::obj-121" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
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
			"obj-17::obj-94" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-17::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-24::obj-102" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-24::obj-16" : [ "output", "output", 0 ],
			"obj-24::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-3::obj-101" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-3::obj-102" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-3::obj-106" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-3::obj-121" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-3::obj-122" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-3::obj-125" : [ "speed-high[1]", "speed", 0 ],
			"obj-3::obj-126" : [ "lowhigh[1]", "lowhigh", 0 ],
			"obj-3::obj-127" : [ "speed-low[1]", "speed", 0 ],
			"obj-3::obj-136" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-3::obj-137" : [ "reset-loop[1]", "reset-loop", 0 ],
			"obj-3::obj-145" : [ "waveform-cursor-mode[1]", "wf-cursor-mode", 0 ],
			"obj-3::obj-151" : [ "soundfile-name[1]", "soundfile-name", 0 ],
			"obj-3::obj-27" : [ "loopstart-flonum[1]", "loopstart-flonum", 0 ],
			"obj-3::obj-48" : [ "reset-zoom[1]", "reset-zoom", 0 ],
			"obj-3::obj-5" : [ "loopend-flonum[1]", "loopend-flonum", 0 ],
			"obj-3::obj-60" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-3::obj-86" : [ "transp[1]", "transp", 0 ],
			"obj-3::obj-94" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-96" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-3::obj-97" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-6::obj-21" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-6::obj-3" : [ "crossfade", "crossfade", 0 ],
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
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-17::obj-121" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-24::obj-102" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-3::obj-101" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-3::obj-102" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-3::obj-121" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-3::obj-122" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-3::obj-125" : 				{
					"parameter_longname" : "speed-high[1]"
				}
,
				"obj-3::obj-127" : 				{
					"parameter_longname" : "speed-low[1]"
				}
,
				"obj-3::obj-136" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-3::obj-137" : 				{
					"parameter_longname" : "reset-loop[1]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "reset-zoom[1]"
				}
,
				"obj-3::obj-60" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-3::obj-94" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-3::obj-96" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-3::obj-97" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "pictctrl[21]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "az.aplayr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.audio-left-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers/utils",
				"patcherrelativepath" : "../patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.crossfadr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers/utils",
				"patcherrelativepath" : "../patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.out~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-change-str.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-player~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-xfade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.waveform-knob.png",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "az.waveform-modes.png",
				"bootpath" : "~/Documents/Max 8/Packages/auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
