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
		"rect" : [ 91.0, 87.0, 773.0, 856.0 ],
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
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 807.0, 196.0, 39.0 ],
					"text" : "Turn on audio, and control volume."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A note-driven resonator bank ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.rezon8r~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 18.0, 409.0, 319.0, 115.0 ],
					"prototypename" : "pixl",
					"varname" : "rezon8r",
					"viewvisibility" : 1
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
					"patching_rect" : [ 459.0, 337.5, 289.0, 37.0 ],
					"text" : "This packs the MIDI note number and velocity into a list, which is what REZON8R wants to see."
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
					"patching_rect" : [ 373.0, 503.0, 116.0, 22.0 ],
					"text" : "loadmess exact -15."
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
					"patching_rect" : [ 467.0, 223.5, 238.0, 39.0 ],
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
					"patching_rect" : [ 418.0, 331.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 418.0, 262.5, 336.0, 53.0 ]
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
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 16.0, 448.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "REZON8R / az.rezon8r~",
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
					"patching_rect" : [ 17.0, 65.0, 547.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Send input through a bank of parallel delay-based resonators. Change the feedback to adjust the prominence and ringiness of the pitches. Tune each resonator by sending MIDI notes to REZON8R. If you don’t send any MIDI notes, you will hear the original sound.",
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
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 539.0, 535.0, 275.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Tune resonators by sending MIDI notes. The MIDI note number sets the fundamental frequency of a resonator. Harmonic partials above this also ring. The velocity is used only to indicate note-on or note-off: all non-zero velocities have the same effect.\n\ndetune - offset the tuning of all the filters [cents]. Useful when pairing with another instance of REZON8R.\n\nfeedback - control the intensity of the resonator effect. The higher the feedback, the longer the ringing pitch will last.\n\nN - negative feedback, which changes the quality of the resonance and the harmonic structure of its partials.\n\ncutoff - set frequency of lowpass filter applied to the resonators to reduce their bright edge\n\nwidth - adjust width of stereo image\n\nautopan - turn on to randomly assign panning locations to each new note\n\nwetdry - adjust the balance between the input and the output of the resonator bank",
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
					"patching_rect" : [ 96.0, 372.0, 310.0, 39.0 ],
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
					"bubblepoint" : 1.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 441.5, 138.0, 37.0 ],
					"text" : "Adjust feedback and wet/dry mix."
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
					"patching_rect" : [ 18.0, 543.0, 71.0, 277.0 ],
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
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 822.5, 20.0, 20.0 ],
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
					"id" : "obj-22",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 450.0, 20.0, 20.0 ],
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
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 226.0, 20.0, 20.0 ],
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
					"id" : "obj-3",
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.067626349627971, 0.5, 0.012443425133825, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 427.5, 362.25, 65.0, 362.25 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
			"obj-19::obj-10" : [ "res[1]", " ", 0 ],
			"obj-19::obj-120" : [ "autopan[1]", "autopan", 0 ],
			"obj-19::obj-14" : [ "pictctrl[20]", "pictctrl", 0 ],
			"obj-19::obj-16" : [ "detune[1]", "detune", 0 ],
			"obj-19::obj-20" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-19::obj-28" : [ "width[1]", "width", 0 ],
			"obj-19::obj-31" : [ "pictctrl[10]", "pictctrl", 0 ],
			"obj-19::obj-32" : [ "reset[1]", "reset", 0 ],
			"obj-19::obj-4" : [ "pictctrl[22]", "pictctrl", 0 ],
			"obj-19::obj-41" : [ "pictctrl[9]", "pictctrl", 0 ],
			"obj-19::obj-43" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-19::obj-45" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-19::obj-48" : [ "negative", "negative", 0 ],
			"obj-19::obj-53" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-19::obj-55" : [ "cutoff", "cutoff", 0 ],
			"obj-19::obj-58" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-19::obj-7" : [ "onoff[3]", "onoff", 0 ],
			"obj-24::obj-102" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-24::obj-16" : [ "output", "output", 0 ],
			"obj-24::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
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
				"obj-19::obj-10" : 				{
					"parameter_longname" : "res[1]"
				}
,
				"obj-19::obj-14" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "detune[1]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-19::obj-28" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-19::obj-31" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-19::obj-32" : 				{
					"parameter_longname" : "reset[1]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-19::obj-43" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-19::obj-45" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-19::obj-53" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-19::obj-58" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-24::obj-102" : 				{
					"parameter_longname" : "pictctrl[1]"
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
