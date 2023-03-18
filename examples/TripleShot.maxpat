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
		"rect" : [ 113.0, 152.0, 693.0, 510.0 ],
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
		"toolbarvisible" : 0,
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
		"tags" : "Auzzie Example",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 294.5, 472.63586399999997, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.5, 389.0, 43.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "reverb",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.7807, 0.7807, 0.7807, 1.0 ],
					"varname" : "reverb-gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"bubbletextmargin" : 3,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.774047999999993, 629.88586399999997, 204.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.223418999999978, 360.5, 122.5, 35.0 ],
					"text" : "for steadier rhythm",
					"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Stereo output fader ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.out~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 543.0, 71.0, 277.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 162.0, 71.0, 277.0 ],
					"prototypename" : "pixl",
					"varname" : "mastr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1159.0, 633.13586399999997, 24.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1130.5, 633.13586399999997, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1130.5, 599.13586399999997, 76.0, 22.0 ],
					"text" : "route Off On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1130.5, 565.5, 81.0, 22.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.5, 679.88586399999997, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.723388999999997, 343.5, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.5, 490.5, 51.0, 22.0 ],
					"text" : "1, bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.774047999999993, 679.88586399999997, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.723418999999978, 343.5, 74.0, 22.0 ],
					"text" : "overdrive",
					"textcolor" : [ 0.174289, 0.499591, 0.694383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1130.5, 455.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1130.5, 529.13586399999997, 118.0, 23.0 ],
					"text" : "adstatus overdrive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"bubbleside" : 2,
					"bubbletextmargin" : 3,
					"fontface" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 20.0, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.5, 7.0, 70.0, 35.0 ],
					"text" : "start here",
					"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 674.59997599999997, 79.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 451.0, 311.0, 360.0, 510.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 21.0, 85.0, 20.0 ],
									"text" : "bpm multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 21.0, 34.0, 20.0 ],
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 21.0, 67.0, 20.0 ],
									"text" : "on/off [1|0]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 219.5, 65.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 219.5, 103.0, 31.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "bpm multiplier",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.5, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 348.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 404.5, 95.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 279.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 244.0, 61.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 190.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 151.0, 81.0, 22.0 ],
									"text" : "tempo 90 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 244.0, 61.0, 22.0 ],
									"text" : "random 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 314.0, 56.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 279.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 244.0, 68.0, 22.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "on/off [1|0]",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bpm",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 21.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 37.5, 379.25, 113.5, 379.25 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 186.5, 389.25, 37.5, 389.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 229.0, 136.5, 58.166666666666671, 136.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 147.5, 94.5, 229.0, 94.5 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 909.0, 67.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mutate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.0, 27.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 41.0, 51.0, 22.0 ],
					"text" : "speed",
					"textcolor" : [ 0.174289, 0.499591, 0.694383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.317647, 0.788235, 0.976471, 0.72 ],
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.0, 27.5, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 41.0, 43.0, 22.0 ],
					"textcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"varname" : "mutate-freq"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.5, 27.5, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 41.0, 56.0, 22.0 ],
					"text" : "mutate",
					"textcolor" : [ 0.174289, 0.499591, 0.694383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.0, 27.5, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.5, 41.0, 22.0, 22.0 ],
					"varname" : "mutate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1290.0, 338.5, 34.0, 22.0 ],
					"text" : "+ 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1273.0, 276.0, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1290.0, 308.0, 32.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1064.0, 338.5, 34.0, 22.0 ],
					"text" : "+ 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1047.0, 276.0, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1064.0, 308.0, 32.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 338.5, 34.0, 22.0 ],
					"text" : "+ 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 823.0, 276.0, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.051166, 0.418826, 0.698184, 1.0 ],
					"bgstepcolor2" : [ 0.317647, 0.788235, 0.976471, 0.5 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bordercolor2" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"direction" : 0,
					"freezecolor" : [ 0.572549, 0.27451, 0.027451, 0.25098 ],
					"hbgcolor" : [ 0.317647, 0.787235, 0.976471, 1.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1084.0, 244.0, 204.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 136.0, 204.5, 10.0 ],
					"rounded" : 0.0,
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "st3",
							"parameter_shortname" : "st3",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 2.5,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.051166, 0.418826, 0.698184, 1.0 ],
					"bgstepcolor2" : [ 0.317647, 0.788235, 0.976471, 0.5 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bordercolor2" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"direction" : 0,
					"freezecolor" : [ 0.572549, 0.27451, 0.027451, 0.25098 ],
					"hbgcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.25, 244.0, 204.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.25, 136.0, 204.5, 10.0 ],
					"rounded" : 0.0,
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "st2",
							"parameter_shortname" : "st2",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 2.5,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 631.0, 91.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.051166, 0.418826, 0.698184, 1.0 ],
					"bgstepcolor2" : [ 0.317647, 0.788235, 0.976471, 0.5 ],
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bordercolor2" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"direction" : 0,
					"freezecolor" : [ 0.572549, 0.27451, 0.027451, 0.25098 ],
					"hbgcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"id" : "obj-18",
					"ignoreclick" : 1,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.0, 244.0, 204.5, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 136.0, 204.5, 10.0 ],
					"rounded" : 0.0,
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "st1",
							"parameter_shortname" : "st1",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 2.5,
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.0, 145.5, 53.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"ghostbar" : 50,
					"id" : "obj-54",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.0, 178.0, 211.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 70.0, 211.0, 64.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"settype" : 0,
					"size" : 16,
					"spacing" : 3,
					"style" : "velvet",
					"varname" : "steps3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 145.5, 53.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"ghostbar" : 50,
					"id" : "obj-51",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 178.0, 211.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 70.0, 211.0, 64.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"settype" : 0,
					"size" : 16,
					"spacing" : 3,
					"style" : "velvet",
					"varname" : "steps2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.5, 20.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.5, 41.0, 40.0, 22.0 ],
					"text" : "play",
					"textcolor" : [ 0.174289, 0.499591, 0.694383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 145.5, 53.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 308.0, 32.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"ghostbar" : 50,
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 178.0, 211.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 70.0, 211.0, 64.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"settype" : 0,
					"size" : 16,
					"spacing" : 3,
					"style" : "velvet",
					"thickness" : 1,
					"varname" : "steps1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 20.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 41.0, 44.0, 22.0 ],
					"text" : "bpm",
					"textcolor" : [ 0.174289, 0.499591, 0.694383, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"htricolor" : [ 0.317647, 0.788235, 0.976471, 0.72 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.0, 19.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 41.0, 43.0, 22.0 ],
					"textcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.788235, 0.976471, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 19.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 41.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 631.0, 57.0, 61.0, 22.0 ],
					"text" : "tempo 90"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A one-shot sound file player ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.1shotr~.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 394.0, 99.0, 180.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.723418999999978, 162.0, 180.0, 173.0 ],
					"prototypename" : "pixl",
					"varname" : "1shotr3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A one-shot sound file player ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.1shotr~.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 212.0, 99.0, 180.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.361709999999988, 162.0, 180.0, 173.0 ],
					"prototypename" : "pixl",
					"varname" : "1shotr2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A one-shot sound file player ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.1shotr~.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 99.0, 180.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 162.0, 180.0, 173.0 ],
					"prototypename" : "pixl",
					"varname" : "1shotr1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 732.5, 667.59997599999997, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A mono-to-stereo reverberator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.reverber8r~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 294.5, 349.0, 189.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 384.0, 189.0, 111.0 ],
					"prototypename" : "pixl",
					"varname" : "reverber8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine three stereo sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "az.mixr~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 311.0, 203.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 350.0, 202.0, 145.0 ],
					"prototypename" : "pixl",
					"varname" : "mixr-3sx1s",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 785.0, 91.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 581.5, 473.0, 91.0, 27.0 ],
					"text" : "John Gibson © 2016\nrev. 2016",
					"textcolor" : [ 0.228065, 0.611585, 0.795014, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.5, 704.84997599999997, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 732.5, 602.09997599999997, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 732.5, 635.59997599999997, 55.0, 22.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 704.84997599999997, 117.0, 22.0 ],
					"text" : "read TripleShot.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 704.84997599999997, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 732.5, 747.59997599999997, 76.000015000000005, 40.0 ],
					"pattrstorage" : "tripleshot-storage",
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 403.25, 76.000015000000005, 40.0 ],
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "view the current presets",
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 674.59997599999997, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 473.0, 76.0, 22.0 ],
					"text" : "view presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "write a preset file",
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 704.84997599999997, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 449.25, 36.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgcolor2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.180392, 0.552941, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "read in a preset file",
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 704.84997599999997, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 449.25, 35.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "TripleShot.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 747.59997599999997, 314.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1580, 1021 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 1067, 139, 1889, 1195 ]
					}
,
					"text" : "pattrstorage tripleshot-storage @savemode 3 @greedy 1",
					"varname" : "tripleshot-storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 513.0, 780.0, 120.0, 22.0 ],
					"restore" : 					{
						"bpm" : [ 90 ],
						"live.grid" : [ 3, 16, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
						"live.grid[1]" : [ 3, 16, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
						"live.grid[2]" : [ 3, 16, 1, 0, 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
						"mutate" : [ 0 ],
						"mutate-freq" : [ 1.0 ],
						"reverb-gain" : [ -21.878668999999999 ],
						"steps1" : [ 8, 0, 0, 0, 3, 0, 6, 0, 0, 4, 0, 0, 6, 0, 7, 0 ],
						"steps2" : [ 0, 0, 0, 0, 7, 0, 0, 5, 0, 4, 0, 0, 7, 0, 0, 0 ],
						"steps3" : [ 5, 4, 4, 4, 5, 4, 3, 6, 5, 3, 3, 3, 4, 5, 2, 5 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u663001808"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 26.5, 180.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 14.5, 180.0, 47.0 ],
					"text" : "TripleShot",
					"textcolor" : [ 0.317647, 0.787235, 0.976471, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1140.0, 715.496155000000044, 1121.180053999999927, 715.496155000000044, 1121.180053999999927, 524.08764599999995, 1140.0, 524.08764599999995 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-18" : [ "decay", "decay", 0 ],
			"obj-10::obj-20" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-10::obj-26" : [ "cutoff", "cutoff", 0 ],
			"obj-10::obj-31" : [ "wetdry", "wetdry", 0 ],
			"obj-10::obj-4" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-10::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-10::obj-5" : [ "size", "size", 0 ],
			"obj-10::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-10::obj-7" : [ "range[4]", "onoff", 0 ],
			"obj-17::obj-102" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-17::obj-151" : [ "textedit[2]", "textedit", 0 ],
			"obj-17::obj-179" : [ "reset-transposition[2]", "reset-transposition", 0 ],
			"obj-17::obj-27" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-17::obj-30" : [ "transpose[2]", "transp", 0 ],
			"obj-17::obj-34" : [ "reset-pan[2]", "reset-pan", 0 ],
			"obj-17::obj-38" : [ "gain[2]", "gain", 0 ],
			"obj-17::obj-41" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-17::obj-52" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-17::obj-57" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-17::obj-60" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-17::obj-70" : [ "pan[2]", "pan", 0 ],
			"obj-17::obj-72" : [ "start[2]", "start", 0 ],
			"obj-17::obj-73" : [ "length[2]", "length", 0 ],
			"obj-17::obj-74" : [ "attack[2]", "attack", 0 ],
			"obj-17::obj-77" : [ "damp[2]", "damp", 0 ],
			"obj-17::obj-86" : [ "reverse[2]", "reverse", 0 ],
			"obj-17::obj-87" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-17::obj-9" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-17::obj-94" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-18" : [ "st1", "st1", 0 ],
			"obj-1::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-1::obj-151" : [ "textedit", "textedit", 0 ],
			"obj-1::obj-179" : [ "reset-transposition", "reset-transposition", 0 ],
			"obj-1::obj-27" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-30" : [ "transpose", "transp", 0 ],
			"obj-1::obj-34" : [ "reset-pan", "reset-pan", 0 ],
			"obj-1::obj-38" : [ "gain", "gain", 0 ],
			"obj-1::obj-41" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-1::obj-47" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-52" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-57" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-1::obj-60" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-70" : [ "pan", "pan", 0 ],
			"obj-1::obj-72" : [ "start", "start", 0 ],
			"obj-1::obj-73" : [ "length", "length", 0 ],
			"obj-1::obj-74" : [ "attack", "attack", 0 ],
			"obj-1::obj-77" : [ "damp", "damp", 0 ],
			"obj-1::obj-86" : [ "reverse", "reverse", 0 ],
			"obj-1::obj-87" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-1::obj-94" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-27" : [ "st2", "st2", 0 ],
			"obj-2::obj-102" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-151" : [ "textedit[1]", "textedit", 0 ],
			"obj-2::obj-179" : [ "reset-transposition[1]", "reset-transposition", 0 ],
			"obj-2::obj-27" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-30" : [ "transpose[1]", "transp", 0 ],
			"obj-2::obj-34" : [ "reset-pan[1]", "reset-pan", 0 ],
			"obj-2::obj-38" : [ "gain[1]", "gain", 0 ],
			"obj-2::obj-41" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-47" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-52" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-57" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-60" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-70" : [ "pan[1]", "pan", 0 ],
			"obj-2::obj-72" : [ "start[1]", "start", 0 ],
			"obj-2::obj-73" : [ "length[1]", "length", 0 ],
			"obj-2::obj-74" : [ "attack[1]", "attack", 0 ],
			"obj-2::obj-77" : [ "damp[1]", "damp", 0 ],
			"obj-2::obj-86" : [ "reverse[1]", "reverse", 0 ],
			"obj-2::obj-87" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-94" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-32" : [ "st3", "st3", 0 ],
			"obj-3::obj-106" : [ "textbutton", "textbutton", 0 ],
			"obj-3::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-23" : [ "1", "1", 0 ],
			"obj-3::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-42" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-3::obj-52" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-53" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-3::obj-54" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-3::obj-55" : [ "2", "2", 0 ],
			"obj-3::obj-57" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-3::obj-62" : [ "3", "3", 0 ],
			"obj-3::obj-63" : [ "4", "4", 0 ],
			"obj-3::obj-64" : [ "M", "main", 0 ],
			"obj-3::obj-69" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-40" : [ "reverb", "reverb", 0 ],
			"obj-60::obj-102" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-60::obj-16" : [ "output", "output", 0 ],
			"obj-60::obj-86" : [ "textbutton[5]", "textbutton", 0 ],
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
				"obj-17::obj-179" : 				{
					"parameter_longname" : "reset-transposition[2]"
				}
,
				"obj-17::obj-27" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-17::obj-30" : 				{
					"parameter_longname" : "transpose[2]"
				}
,
				"obj-17::obj-34" : 				{
					"parameter_longname" : "reset-pan[2]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-17::obj-52" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-17::obj-57" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-17::obj-60" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-17::obj-70" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-17::obj-72" : 				{
					"parameter_longname" : "start[2]"
				}
,
				"obj-17::obj-73" : 				{
					"parameter_longname" : "length[2]"
				}
,
				"obj-17::obj-74" : 				{
					"parameter_longname" : "attack[2]"
				}
,
				"obj-17::obj-77" : 				{
					"parameter_longname" : "damp[2]"
				}
,
				"obj-17::obj-87" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-17::obj-9" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-1::obj-41" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-1::obj-87" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-102" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-2::obj-179" : 				{
					"parameter_longname" : "reset-transposition[1]"
				}
,
				"obj-2::obj-27" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-30" : 				{
					"parameter_longname" : "transpose[1]"
				}
,
				"obj-2::obj-34" : 				{
					"parameter_longname" : "reset-pan[1]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-52" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-2::obj-57" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-2::obj-70" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-2::obj-72" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-2::obj-73" : 				{
					"parameter_longname" : "length[1]"
				}
,
				"obj-2::obj-74" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-2::obj-77" : 				{
					"parameter_longname" : "damp[1]"
				}
,
				"obj-2::obj-87" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-94" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "M"
				}
,
				"obj-60::obj-102" : 				{
					"parameter_longname" : "pictctrl[37]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TripleShot.json",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.1shotr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.audio-left-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/utils",
				"patcherrelativepath" : "../patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/utils",
				"patcherrelativepath" : "../patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.mixr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.out~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.reverber8r~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-1shotr-voice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-change-str.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-pan2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-xfade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-yafr2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.237119, 0.276775, 0.344823, 1.0 ]
	}

}
