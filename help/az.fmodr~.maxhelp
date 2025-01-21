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
		"rect" : [ 100.0, 87.0, 628.0, 851.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 258.0, 153.0, 22.0 ],
					"text" : "loadmess 10. 20. 0.3 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 105.5, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A polyphonic FM synthesizer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.fmodr~.maxpat",
					"numinlets" : 13,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 18.0, 299.0, 430.0, 142.0 ],
					"prototypename" : "pixl",
					"varname" : "fmodr",
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
					"patching_rect" : [ 59.0, 216.5, 277.0, 37.0 ],
					"text" : "This packs the MIDI note number and velocity into a list, which is what FMODR wants to see."
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
					"patching_rect" : [ 69.0, 97.0, 234.0, 39.0 ],
					"text" : "Click to play a note; click again to stop it.",
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
					"patching_rect" : [ 18.0, 210.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 18.0, 136.5, 336.0, 53.0 ]
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
					"patching_rect" : [ 17.0, 16.0, 364.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "FMODR / az.fmodr~",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 65.0, 364.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Classic 2-operator FM synthesizer.",
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
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 455.0, 398.0, 355.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "carrier & modulator waveforms - sine, triangle, square, saw\n\nA, D, S, R - envelope for each note\n\nharm - harmonicity factor (multiply this by carrier frequency to get modulator frequency)\n\nI button - use either integer or floating-point ratio\n\nindex - modulation index; must be > 0 to enable the harm dial\n\nvibrato waveform - sine, triangle, square, saw up/down\n\npoly - set how many simultaneous notes you need\n\nport - how long to glide between pitches when you've set poly to 1.\n\nrate - vibrato speed [hz]\n\ndepth - vibrato depth\n\nbend - pitch bend with two-octave range (R to reset)\n\npan - location of sound within the stereo field (R to reset)\n\nR button - reset by stopping sounding notes",
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
					"patching_rect" : [ 57.5, 260.0, 310.0, 39.0 ],
					"text" : "Mouse over the white dots to see what the inlets control."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 814.0, 212.0, 24.0 ],
					"text" : "Turn on audio, and control volume."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 324.5, 140.0, 64.0 ],
					"text" : "Adjust parameters affecting all currently sounding notes. Try index."
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
					"patching_rect" : [ 18.0, 531.0, 71.0, 277.0 ],
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
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.5, 816.0, 20.0, 20.0 ],
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
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 354.5, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.5, 99.0, 20.0, 20.0 ],
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
					"color" : [ 0.988235294117647, 0.431372549019608, 0.031372549019608, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988235294117647, 0.431372549019608, 0.031372549019608, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989417433738708, 0.429457008838654, 0.031975548714399, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-102" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-24::obj-16" : [ "output", "output", 0 ],
			"obj-24::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-25::obj-102" : [ "pictctrl[22]", "pictctrl[3]", 0 ],
			"obj-25::obj-105" : [ "pictctrl[9]", "pictctrl[3]", 0 ],
			"obj-25::obj-111" : [ "polyphony-menu[1]", "polyphony-menu", 0 ],
			"obj-25::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-25::obj-121" : [ "bend[1]", "bend", 0 ],
			"obj-25::obj-122" : [ "pan", "pan", 0 ],
			"obj-25::obj-127" : [ "vib rate[1]", "rate", 0 ],
			"obj-25::obj-128" : [ "vib depth[1]", "depth", 0 ],
			"obj-25::obj-13" : [ "carrier-waveform", "carwav", 0 ],
			"obj-25::obj-16" : [ "release[1]", "R", 0 ],
			"obj-25::obj-21" : [ "modulation-index", "index", 0 ],
			"obj-25::obj-24" : [ "portamento[1]", "port", 0 ],
			"obj-25::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-25::obj-269" : [ "pictctrl[19]", "pictctrl[3]", 0 ],
			"obj-25::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-25::obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-25::obj-32" : [ "resetbend[1]", "resetbend", 0 ],
			"obj-25::obj-33" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-25::obj-5" : [ "attack[1]", "A", 0 ],
			"obj-25::obj-51" : [ "polyphony-val[1]", "polyphony-val", 0 ],
			"obj-25::obj-52" : [ "pictctrl[15]", "pictctrl[3]", 0 ],
			"obj-25::obj-58" : [ "modulator-waveform", "modwav", 0 ],
			"obj-25::obj-6" : [ "decay", "D", 0 ],
			"obj-25::obj-63" : [ "pictctrl[17]", "pictctrl[3]", 0 ],
			"obj-25::obj-66" : [ "pictctrl[20]", "pictctrl[3]", 0 ],
			"obj-25::obj-68" : [ "pictctrl[23]", "pictctrl[3]", 0 ],
			"obj-25::obj-75" : [ "harmonicity-float", "harm", 0 ],
			"obj-25::obj-79" : [ "pictctrl[18]", "pictctrl[3]", 0 ],
			"obj-25::obj-8" : [ "sustain", "S", 0 ],
			"obj-25::obj-82" : [ "harmonicity-int", "harm", 0 ],
			"obj-25::obj-83" : [ "integer-harm-mode", "integer-mode", 0 ],
			"obj-25::obj-88" : [ "pictctrl[14]", "pictctrl[3]", 0 ],
			"obj-25::obj-9" : [ "LFOwave[1]", "LFOwave", 0 ],
			"obj-25::obj-96" : [ "pictctrl[21]", "pictctrl[3]", 0 ],
			"obj-25::obj-99" : [ "pictctrl[16]", "pictctrl[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-102" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-25::obj-102" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-25::obj-111" : 				{
					"parameter_longname" : "polyphony-menu[1]"
				}
,
				"obj-25::obj-121" : 				{
					"parameter_longname" : "bend[1]"
				}
,
				"obj-25::obj-127" : 				{
					"parameter_longname" : "vib rate[1]"
				}
,
				"obj-25::obj-128" : 				{
					"parameter_longname" : "vib depth[1]"
				}
,
				"obj-25::obj-16" : 				{
					"parameter_longname" : "release[1]"
				}
,
				"obj-25::obj-24" : 				{
					"parameter_longname" : "portamento[1]"
				}
,
				"obj-25::obj-269" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-25::obj-32" : 				{
					"parameter_longname" : "resetbend[1]"
				}
,
				"obj-25::obj-33" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-25::obj-52" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-25::obj-63" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-25::obj-66" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-25::obj-68" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-25::obj-79" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-25::obj-88" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "LFOwave[1]"
				}
,
				"obj-25::obj-96" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-25::obj-99" : 				{
					"parameter_longname" : "pictctrl[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"bgcolor" : [ 0.065, 0.095, 0.115, 1.0 ],
		"editing_bgcolor" : [ 0.065, 0.095, 0.115, 1.0 ],
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
