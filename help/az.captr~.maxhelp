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
		"rect" : [ 100.0, 87.0, 865.0, 738.0 ],
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
					"bubblepoint" : 1.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 123.0, 201.0, 24.0 ],
					"text" : "Make sound (e.g., sing into mic)."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Live input from channels 1 and 2 ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.in~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.0, 124.0, 71.0, 285.0 ],
					"prototypename" : "pixl",
					"varname" : "in",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 520.0, 103.0, 37.0 ],
					"text" : "Play captured sound."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 353.5, 250.0, 39.0 ],
					"text" : "Press send to fill GRANUL8R window below."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 163.5, 232.0, 39.0 ],
					"text" : "Press record to start capturing live sound."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A sound file granulator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.granul8r~.maxpat",
					"numinlets" : 15,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 17.0, 447.0, 432.0, 241.0 ],
					"prototypename" : "pixl",
					"varname" : "granul8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Capture real-time sound for use by players ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.captr~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 197.0, 451.0, 168.0 ],
					"prototypename" : "pixl",
					"varname" : "captr",
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
					"patching_rect" : [ 17.0, 16.0, 367.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "CAPTR / az.captr~",
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 65.0, 428.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Record a sound live from a mic or any internal Max generator, and make it available to Auzzie player modules.",
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
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 193.0, 237.0, 181.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "gain - control the volume of the input sound\n\nduration - maximum recording duration [seconds]\n\nrecord - start and stop recording\n\nsend - send the name of the recorded buffer out the outlet\n\nautosend - send automatically whenever you stop recording or crop",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"patching_rect" : [ 687.0, 673.0, 132.0, 37.0 ],
					"text" : "Turn on audio, and control volume."
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
					"patching_rect" : [ 612.0, 447.0, 71.0, 277.0 ],
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
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.0, 681.5, 20.0, 20.0 ],
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
					"id" : "obj-17",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 528.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
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
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 369.5, 20.0, 20.0 ],
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
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.0, 165.5, 20.0, 20.0 ],
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
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 125.0, 20.0, 20.0 ],
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
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-2", 14 ],
					"midpoints" : [ 142.5, 419.5, 439.5, 419.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 26.5, 419.0, 109.5, 419.0, 109.5, 183.0, 142.5, 183.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 26.5, 705.0, 595.5, 705.0, 595.5, 432.0, 621.5, 432.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "textbutton[6]", "mutebutton", 0 ],
			"obj-10::obj-16" : [ "input[1]", "input", 0 ],
			"obj-10::obj-2" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-10::obj-7" : [ "textbutton[7]", "textbutton", 0 ],
			"obj-10::obj-86" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-1::obj-122" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-15" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-21" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-23" : [ "duration", "duration", 0 ],
			"obj-1::obj-25" : [ "gain", "gain", 0 ],
			"obj-1::obj-58" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-67" : [ "record", "record", 0 ],
			"obj-1::obj-81" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-86" : [ "autosend", "autosend", 0 ],
			"obj-24::obj-102" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-24::obj-16" : [ "output", "output", 0 ],
			"obj-24::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-2::obj-101" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-107" : [ "transposition jitter", "trans jitter", 0 ],
			"obj-2::obj-114" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-121" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-122" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-125" : [ "speed-high", "speed", 0 ],
			"obj-2::obj-126" : [ "lowhigh", "lowhigh", 0 ],
			"obj-2::obj-127" : [ "speed-low", "speed", 0 ],
			"obj-2::obj-136" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-137" : [ "reset-loop", "reset-loop", 0 ],
			"obj-2::obj-145" : [ "waveform-cursor-mode", "wf-cursor-mode", 0 ],
			"obj-2::obj-151" : [ "soundfile-name[1]", "soundfile-name", 0 ],
			"obj-2::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-165" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-171" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-175" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-2::obj-179" : [ "reset-trans", "reset-trans", 0 ],
			"obj-2::obj-190" : [ "input jitter", "in jitter", 0 ],
			"obj-2::obj-202" : [ "output jitter", "out jitter", 0 ],
			"obj-2::obj-204" : [ "transpose", "transpose", 0 ],
			"obj-2::obj-208" : [ "gain[1]", "gain", 0 ],
			"obj-2::obj-27" : [ "window-start", "window-start", 0 ],
			"obj-2::obj-32" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-4" : [ "reset-zoom", "reset-zoom", 0 ],
			"obj-2::obj-5" : [ "window-end", "window-end", 0 ],
			"obj-2::obj-71" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-73" : [ "grain rate", "grain rate", 0 ],
			"obj-2::obj-80" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-85" : [ "reset-speed", "reset-speed", 0 ],
			"obj-2::obj-87" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-90" : [ "amp jitter", "amp jitter", 0 ],
			"obj-2::obj-93" : [ "grain dur", "grain dur", 0 ],
			"obj-2::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-95" : [ "stereo width", "width", 0 ],
			"obj-2::obj-96" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-97" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-16" : 				{
					"parameter_longname" : "input[1]"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-1::obj-122" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-58" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-24::obj-102" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-2::obj-114" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-121" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-165" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-208" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-2::obj-80" : 				{
					"parameter_longname" : "pictctrl[17]"
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
