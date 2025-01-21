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
		"rect" : [ 100.0, 87.0, 775.0, 840.0 ],
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
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.5, 382.5, 115.0, 22.0 ],
					"text" : "loadmess exact 400"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 343.5, 277.0, 37.0 ],
					"text" : "This packs the MIDI note number and velocity into a list, which is what BANKR wants to see."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 508.0, 116.0, 22.0 ],
					"text" : "loadmess exact -18."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 226.5, 238.0, 39.0 ],
					"text" : "Build up a wide chord, then release notes.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 193.0, 148.0, 24.0 ],
					"text" : "Toggle playback here.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 337.5, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 267.5, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.75, 305.5, 292.5, 39.0 ],
					"text" : "Drag a different sound file into the waveform viewer. ",
					"textjustification" : 1
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
					"patching_rect" : [ 18.0, 155.5, 378.0, 159.0 ],
					"prototypename" : "pixl",
					"varname" : "aplayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A note-driven filter bank ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.bankr~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 18.0, 415.0, 342.0, 115.0 ],
					"prototypename" : "pixl",
					"varname" : "bankr",
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
					"patching_rect" : [ 17.0, 16.0, 346.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "BANKR / az.bankr~",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 65.0, 583.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Send input through a bank of parallel bandpass filters. Change the resonance to adjust the width of all the bands. High resonance means very narrow widths, which produce sine waves. Tune each filter frequency by sending MIDI notes to BANKR. If you don’t send any MIDI notes, you will hear the original sound.",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Arial Bold",
					"id" : "obj-4",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 545.0, 471.0, 221.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Tune filters by sending MIDI notes. The velocity is used only to indicate note-on or note-off: all non-zero velocities have the same effect.\n\ndetune - offset the tuning of all the filters [cents]. Useful when pairing with another instance of BANKR.\n\nres - filter resonance: the higher, the narrower the filter bandwidth, the more focused the pitch\n\nwidth - adjust width of stereo image\n\nautopan - turn on to randomly assign panning locations to each new note\n\nattack, release - shape envelope of each filter note\n\nwetdry - adjust the balance between the input and the output of the filter bank",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 376.0, 310.0, 39.0 ],
					"text" : "Mouse over the white dots to see what the inlets control."
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
					"patching_rect" : [ 413.5, 155.5, 161.0, 22.0 ],
					"text" : "loadmess read drumLoop.aif"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 783.0, 132.0, 37.0 ],
					"text" : "Turn on audio, and control volume."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 432.5, 134.0, 51.0 ],
					"text" : "Adjust resonance, attack, release, and wet/dry mix."
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
					"patching_rect" : [ 18.0, 550.0, 71.0, 277.0 ],
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
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 195.0, 20.0, 20.0 ],
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
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 229.5, 20.0, 20.0 ],
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
					"id" : "obj-22",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 448.0, 20.0, 20.0 ],
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
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 791.5, 20.0, 20.0 ],
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
					"color" : [ 0.067626349627971, 0.5, 0.012443425133825, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 427.5, 368.25, 67.875, 368.25 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.067626349627971, 0.5, 0.012443425133825, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.067626349627971, 0.5, 0.012443425133825, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-17::obj-102" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-17::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-17::obj-121" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-17::obj-122" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-17::obj-125" : [ "speed-high", "speed", 0 ],
			"obj-17::obj-126" : [ "lowhigh", "lowhigh", 0 ],
			"obj-17::obj-127" : [ "speed-low", "speed", 0 ],
			"obj-17::obj-136" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-17::obj-137" : [ "reset-loop", "reset-loop", 0 ],
			"obj-17::obj-145" : [ "waveform-cursor-mode", "wf-cursor-mode", 0 ],
			"obj-17::obj-151" : [ "soundfile-name", "soundfile-name", 0 ],
			"obj-17::obj-27" : [ "loopstart-flonum", "loopstart-flonum", 0 ],
			"obj-17::obj-48" : [ "reset-zoom", "reset-zoom", 0 ],
			"obj-17::obj-5" : [ "loopend-flonum", "loopend-flonum", 0 ],
			"obj-17::obj-60" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-17::obj-86" : [ "transp", "transp", 0 ],
			"obj-17::obj-94" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-17::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-17::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-24::obj-102" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-24::obj-16" : [ "output", "output", 0 ],
			"obj-24::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-3::obj-10" : [ "res", "res", 0 ],
			"obj-3::obj-120" : [ "autopan", "autopan", 0 ],
			"obj-3::obj-14" : [ "pictctrl[4]", "pictctrl", 0 ],
			"obj-3::obj-16" : [ "detune", "detune", 0 ],
			"obj-3::obj-20" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-3::obj-24" : [ "pictctrl[5]", "pictctrl[2]", 0 ],
			"obj-3::obj-26" : [ "release", "release", 0 ],
			"obj-3::obj-28" : [ "width", "width", 0 ],
			"obj-3::obj-31" : [ "pictctrl[2]", "pictctrl", 0 ],
			"obj-3::obj-32" : [ "reset", "reset", 0 ],
			"obj-3::obj-37" : [ "attack", "attack", 0 ],
			"obj-3::obj-43" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "wetdry", "wetdry", 0 ],
			"obj-3::obj-48" : [ "pictctrl[6]", "pictctrl[2]", 0 ],
			"obj-3::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-3::obj-58" : [ "pictctrl[7]", "pictctrl", 0 ],
			"obj-3::obj-7" : [ "onoff[2]", "onoff", 0 ],
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
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-17::obj-121" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-17::obj-122" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-17::obj-136" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-17::obj-60" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-24::obj-102" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.theme_editing_bgcolor"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.theme_locked_bgcolor"
			}

		}

	}

}
