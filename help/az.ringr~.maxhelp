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
		"rect" : [ 100.0, 100.0, 508.0, 713.0 ],
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
					"patching_rect" : [ 138.0, 285.0, 99.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "ringr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 188.0, 237.0, 24.0 ],
					"text" : "Drag a different sound file into this box. "
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
					"patching_rect" : [ 17.0, 16.0, 372.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "RINGR / az.ringr~",
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
					"patching_rect" : [ 17.0, 65.0, 435.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Ring-modulate the input sound using a sine wave oscillator.",
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
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 416.0, 271.0, 154.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "For every sine wave contained in the original sound, the ring modulator generates two sine: one with a frequency that is the sum of the input sine and the ring modulator sine, the other with a frequency that is their difference.\n\nfreq - frequency of sine wave oscillator\n\nwetdry - adjust the balance between the input and the output of the ring modulator",
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
					"patching_rect" : [ 184.0, 244.0, 310.0, 39.0 ],
					"text" : "Mouse over the white dots to see what the inlets control."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 3,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 144.5, 94.0, 24.0 ],
					"text" : "Play sound",
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
					"patching_rect" : [ 285.0, 109.0, 139.0, 22.0 ],
					"text" : "loadmess read duduk.aif"
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
					"patching_rect" : [ 218.0, 644.0, 132.0, 37.0 ],
					"text" : "Turn on audio, and control volume."
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
					"patching_rect" : [ 240.0, 317.5, 198.0, 37.0 ],
					"text" : "Adjust frequency of the sine wave oscillator and wet/dry mix."
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
					"patching_rect" : [ 138.0, 418.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "out",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A simple one-shot sound file player ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.strikr~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 138.0, 109.0, 132.0, 124.0 ],
					"prototypename" : "pixl",
					"varname" : "strikr",
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
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.5, 652.5, 20.0, 20.0 ],
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
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 326.0, 20.0, 20.0 ],
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
					"id" : "obj-1",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 146.5, 20.0, 20.0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-10" : [ "freq", "freq", 0 ],
			"obj-13::obj-20" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-13::obj-5" : [ "wetdry", "wetdry", 0 ],
			"obj-13::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-13::obj-7" : [ "onoff[2]", "onoff", 0 ],
			"obj-19::obj-10" : [ "length[1]", "length", 0 ],
			"obj-19::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-19::obj-151" : [ "textedit", "textedit", 0 ],
			"obj-19::obj-41" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-19::obj-45" : [ "start", "start", 0 ],
			"obj-19::obj-47" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-19::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
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
				"obj-13::obj-20" : 				{
					"parameter_longname" : "pictctrl[13]"
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
