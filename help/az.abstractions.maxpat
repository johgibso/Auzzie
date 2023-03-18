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
		"rect" : [ 331.0, 93.0, 490.0, 656.0 ],
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
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.74999862909317, 590.109375, 125.0, 34.0 ],
					"text" : "Click the speaker to enable audio.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 584.609375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 364.0, 114.0, 34.0 ],
					"text" : "Check the box to start playiing",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.19417941570282, 357.5, 167.0, 47.0 ],
					"text" : "Here’s an example of using abstractions. You can mix them with Auzzie modules."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.0, 528.609375, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.0, 528.609375, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.11 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 462.609375, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 140.0, 115.0, 209.0, 328.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 236.0, 38.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 154.0, 36.0, 22.0 ],
									"text" : "+ 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 113.609375, 75.0, 22.0 ],
									"text" : "random 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 24.0, 194.0, 124.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 154.0, 36.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 113.609375, 75.0, 22.0 ],
									"text" : "random 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 70.0, 72.0, 22.0 ],
									"text" : "metro 150"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 282.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 406.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p notegen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 369.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 609.609375, 48.0, 20.0 ],
					"text" : "az.out~",
					"varname" : "az.out-h~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 179.0, 563.609375, 56.0, 20.0 ],
					"text" : "az.ringr~",
					"varname" : "az.combr~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 563.609375, 65.0, 20.0 ],
					"text" : "az.combr~",
					"varname" : "az.combr~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 179.0, 493.609375, 92.5, 20.0 ],
					"text" : "az.2delayr~",
					"varname" : "az.2delayr~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 493.609375, 92.5, 20.0 ],
					"text" : "az.2delayr~",
					"varname" : "az.2delayr~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 442.609375, 124.0, 20.0 ],
					"text" : "az.wavr~",
					"varname" : "az.wavr~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 113.609375, 440.0, 47.0 ],
					"text" : "To add an abstraction to your patch, type “az.” followed by the name of the module in lower-case letters. For example, to add REVERBER8R as an abstraction, type “az.reverber8r~” into an object box..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 312.609375, 421.0, 33.0 ],
					"text" : "Double-click an abstraction object box to get a separate window containing the familiar Auzzie module interface."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 259.609375, 421.0, 47.0 ],
					"text" : "Connect the inlets and outlets of these abstractions as you would with the module versions. Hover your cursor over an inlet or outlet while in edit mode to see its function and data range."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 206.609375, 440.0, 47.0 ],
					"text" : "When used as an abstraction, every Auzzie module name ends with a tilde character (‘~’). Notice, as you type in an object box, that Max tries to auto-complete Auzzie abstraction names for you."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 59.0, 174.0, 87.0, 22.0 ],
					"text" : "az.reverber8r~",
					"varname" : "az.reverber8r~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 60.609375, 461.0, 47.0 ],
					"text" : "Every Auzzie module exists in two forms: as a module and as an “abstraction.” Abstractions can save screen space in your patches and encourage you to design more complex networks of Auzzie modules."
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
					"patching_rect" : [ 19.0, 16.0, 249.0, 35.0 ],
					"text" : "Auzzie Abstractions"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.638427947598253, 0.1, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial ",
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
					"patching_rect" : [ 184.0, 371.0, 20.0, 20.0 ],
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
					"bgcolor" : [ 1.0, 0.638427947598253, 0.1, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 436.19417941570282, 597.109375, 20.0, 20.0 ],
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-10::obj-12" : [ "pictctrl[14]", "pictctrl", 0 ],
			"obj-10::obj-15" : [ "delay R", "delay R", 0 ],
			"obj-10::obj-20" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-10::obj-23" : [ "pictctrl[15]", "pictctrl", 0 ],
			"obj-10::obj-24" : [ "wetdry[1]", "wetdry", 0 ],
			"obj-10::obj-26" : [ "freq", "freq", 0 ],
			"obj-10::obj-32" : [ "filtermode", "filtermode", 0 ],
			"obj-10::obj-38" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-10::obj-48" : [ "pictctrl[18]", "pictctrl[2]", 0 ],
			"obj-10::obj-5" : [ "glide", "glide", 0 ],
			"obj-10::obj-51" : [ "pictctrl[13]", "pictctrl[2]", 0 ],
			"obj-10::obj-53" : [ "pictctrl[16]", "pictctrl", 0 ],
			"obj-10::obj-7" : [ "onoff[1]", "onoff", 0 ],
			"obj-10::obj-9" : [ "delay L", "delay L", 0 ],
			"obj-11::obj-10" : [ "feedback[1]", "feedback", 0 ],
			"obj-11::obj-12" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-11::obj-15" : [ "delay R[1]", "delay R", 0 ],
			"obj-11::obj-20" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-11::obj-23" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-11::obj-24" : [ "wetdry[2]", "wetdry", 0 ],
			"obj-11::obj-26" : [ "freq[1]", "freq", 0 ],
			"obj-11::obj-32" : [ "filtermode[1]", "filtermode", 0 ],
			"obj-11::obj-38" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-11::obj-48" : [ "pictctrl[24]", "pictctrl[2]", 0 ],
			"obj-11::obj-5" : [ "glide[1]", "glide", 0 ],
			"obj-11::obj-51" : [ "pictctrl[22]", "pictctrl[2]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[25]", "pictctrl", 0 ],
			"obj-11::obj-7" : [ "onoff[2]", "onoff", 0 ],
			"obj-11::obj-9" : [ "delay L[1]", "delay L", 0 ],
			"obj-12::obj-20" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-12::obj-3" : [ "wetdry[3]", "wetdry", 0 ],
			"obj-12::obj-31" : [ "pictctrl[27]", "pictctrl", 0 ],
			"obj-12::obj-4" : [ "cutoff[1]", "cutoff", 0 ],
			"obj-12::obj-43" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-12::obj-5" : [ "freq[2]", "freq", 0 ],
			"obj-12::obj-53" : [ "pictctrl[28]", "pictctrl", 0 ],
			"obj-12::obj-6" : [ "feedback[2]", "feedback", 0 ],
			"obj-12::obj-7" : [ "onoff[3]", "onoff", 0 ],
			"obj-13::obj-10" : [ "freq[3]", "freq", 0 ],
			"obj-13::obj-20" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-13::obj-5" : [ "wetdry[4]", "wetdry", 0 ],
			"obj-13::obj-53" : [ "pictctrl[42]", "pictctrl", 0 ],
			"obj-13::obj-7" : [ "onoff[4]", "onoff", 0 ],
			"obj-14::obj-102" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-14::obj-16" : [ "output", "output", 0 ],
			"obj-14::obj-86" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-1::obj-18" : [ "decay", "decay", 0 ],
			"obj-1::obj-20" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-26" : [ "cutoff", "cutoff", 0 ],
			"obj-1::obj-31" : [ "wetdry", "wetdry", 0 ],
			"obj-1::obj-4" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-1::obj-5" : [ "size", "size", 0 ],
			"obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-1::obj-7" : [ "onoff", "onoff", 0 ],
			"obj-29" : [ "number", "number", 0 ],
			"obj-31" : [ "number[2]", "number[2]", 0 ],
			"obj-32" : [ "number[1]", "number[1]", 0 ],
			"obj-9::obj-102" : [ "pictctrl[8]", "pictctrl[3]", 0 ],
			"obj-9::obj-105" : [ "pictctrl[9]", "pictctrl[3]", 0 ],
			"obj-9::obj-12" : [ "resetpan", "resetpan", 0 ],
			"obj-9::obj-13" : [ "wave", "wave", 0 ],
			"obj-9::obj-16" : [ "release", "R", 0 ],
			"obj-9::obj-20" : [ "vib depth", "depth", 0 ],
			"obj-9::obj-21" : [ "duty cycle", "duty", 0 ],
			"obj-9::obj-24" : [ "portamento", "port", 0 ],
			"obj-9::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-9::obj-269" : [ "pictctrl[39]", "pictctrl[3]", 0 ],
			"obj-9::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-9::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-9::obj-32" : [ "resetbend", "resetbend", 0 ],
			"obj-9::obj-33" : [ "pictctrl[11]", "pictctrl[3]", 0 ],
			"obj-9::obj-5" : [ "attack", "A", 0 ],
			"obj-9::obj-50" : [ "polyphony-menu", "polyphony-menu", 0 ],
			"obj-9::obj-51" : [ "polyphony-val", "polyphony-val", 0 ],
			"obj-9::obj-56" : [ "vib rate", "rate", 0 ],
			"obj-9::obj-6" : [ "decay[1]", "D", 0 ],
			"obj-9::obj-60" : [ "bend", "bend", 0 ],
			"obj-9::obj-61" : [ "pan", "pan", 0 ],
			"obj-9::obj-63" : [ "pictctrl[12]", "pictctrl[3]", 0 ],
			"obj-9::obj-68" : [ "pictctrl[6]", "pictctrl[3]", 0 ],
			"obj-9::obj-79" : [ "pictctrl[4]", "pictctrl[3]", 0 ],
			"obj-9::obj-8" : [ "sustain", "S", 0 ],
			"obj-9::obj-88" : [ "pictctrl[5]", "pictctrl[3]", 0 ],
			"obj-9::obj-9" : [ "LFOwave", "LFOwave", 0 ],
			"obj-9::obj-96" : [ "pictctrl[10]", "pictctrl[3]", 0 ],
			"obj-9::obj-99" : [ "pictctrl[7]", "pictctrl[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-10::obj-24" : 				{
					"parameter_longname" : "wetdry[1]"
				}
,
				"obj-10::obj-38" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-10::obj-48" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-11::obj-15" : 				{
					"parameter_longname" : "delay R[1]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "wetdry[2]"
				}
,
				"obj-11::obj-26" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-11::obj-32" : 				{
					"parameter_longname" : "filtermode[1]"
				}
,
				"obj-11::obj-38" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-11::obj-48" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-11::obj-5" : 				{
					"parameter_longname" : "glide[1]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-11::obj-9" : 				{
					"parameter_longname" : "delay L[1]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-12::obj-3" : 				{
					"parameter_longname" : "wetdry[3]"
				}
,
				"obj-12::obj-31" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-12::obj-4" : 				{
					"parameter_longname" : "cutoff[1]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-12::obj-5" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-13::obj-10" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-13::obj-5" : 				{
					"parameter_longname" : "wetdry[4]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-9::obj-33" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-9::obj-6" : 				{
					"parameter_longname" : "decay[1]"
				}
,
				"obj-9::obj-63" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-9::obj-68" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-9::obj-96" : 				{
					"parameter_longname" : "pictctrl[10]"
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
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.2delayr~.maxpat",
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
				"name" : "az.combr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "az.ringr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-delay-mono-gliss-deluxe-voice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-delay-mono-nogliss-deluxe-voice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavetables~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavr-monovoice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/sub",
				"patcherrelativepath" : "../patchers/sub",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavr-multivoice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "az.sub-wavr~.maxpat",
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
, 			{
				"name" : "az.wave-sawdown.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-sawup.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-sine.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-square.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wave-triangle.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "az.wavr~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Auzzie/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
