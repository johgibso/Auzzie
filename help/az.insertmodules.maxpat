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
		"rect" : [ 474.0, 188.0, 1114.0, 459.0 ],
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
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 427.0, 185.0, 22.0 ],
					"text" : "load az.insertmodules-v8.maxpat"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontsize" : 14.0,
					"htabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.0, 392.5, 180.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 21.5, 144.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tabs" : [ "Max 8 Instructions" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 673.0, 363.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.0, 224.0, 358.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Learn about Auzzie modules in the Guide...",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"htabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.00000274181366, 392.5, 180.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 255.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
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
					"htabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 392.5, 180.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 324.0, 180.0, 24.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"htabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"tabcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"tabcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
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
					"presentation_rect" : [ 672.0, 293.0, 358.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Save presets using the Max Snapshot feature...",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"presentation_rect" : [ 672.0, 147.0, 415.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Start with a sound source — a synthesizer, player, or audio input (IN) — and patch through some effect modules to an output (OUT).",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"presentation_rect" : [ 672.0, 90.0, 415.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Connect the audio inlets and outlets of Auzzie modules with patch cables.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 273.0, 149.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 71.0, 337.0, 143.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Click the Modules icon in the left toolbar.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 19.0, 127.0, 48.0, 283.86206896551721 ],
					"pic" : "az.snippets-5.png",
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 102.0, 56.0, 331.172413793103431 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbletextmargin" : 6,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.5, 133.0, 153.0, 120.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 437.0, 148.0, 204.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Drag any of the Auzzie modules appearing in this column into an unlocked patcher. (Or hold down the option/alt key while dragging into a locked patcher.)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 354.609375, 95.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 302.0, 226.0, 71.0, 37.0 ],
					"text" : "Click on Auzzie.",
					"textcolor" : [ 0.153442, 0.153442, 0.153442, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 77330, "png", "IBkSG0fBZn....PCIgDQRA..BnI..LvPHX....PCJ8Kq....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeSUt3F.+4jUaRAZoKns.kcADTJkkr2hf0wE7JCEUDUvAWUb.Jh7SltY3EUTP8Jxvsf.pLDPJKYoHfrKitfV5j1LOme+QHGZZSaSaxoso846mO8iYbNm22PqIO4cJDczQKAhHhHhHxKSUUcEfHhHhHplIFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQnwSu.exm7IkcgnQCZbiaL..xHiLPN4jimVrxlvDlfW6ZQjm3m9oeBpUqFezG8Q3G9ge.QEUTt0++g2PZokFdnG5gpTJKG72e+wXFyXvPG5PQcpScPPAEjhWlOyy7LXe6aeJd4Taxt10tpRK+dzidToTN70YkC95rpWXgEFhHhHPcpSc..Pd4kGRIkTvUtxUpRpOdbPy10t1UtN9F0nF4oEIQUKUu5UOnQiFnSmN..nRkJDXfAVoT14me9UJkiC0oN0AKdwKFwDSL..d0u7HQDQtOsZ0hd0qdgALfAfXiMVDbvA6xiKyLyDG7fGDacqaE+4e9m3pW8pUJ0OONnoCojRJHojRxkOmACFjCjlYlYhybly3QkUTQEEhHhH7nqAQJkfBJHDarwB+82e7we7Gqnkke94GLYxDjjjTzxondlm4YjCYtqcsKb5SeZjZpop3kahIlnhWF0V8a+1ugCe3CWoTVcricD8u+8uRorJJ95z6iuNqZnUqV7u9W+KL1wNVDZngVlGe8qe8w.G3.w.G3.gjjD14N2Il4LmIJnfBTz5oWKn4l1zlvG9genKet1zl1fku7kC.fCdvChW8UeUOprl3DmHF23FmGcMHRojUVYgCcnCA.fcu6cqnkUaaaawwO9wQ3gGthVNEV8pW8vPFxP..vZW6Zw7m+7qzJaR4b3CeX70e8WWoUdUUefMecpL3qyJWwDSLXFyXFnYMqYUnyWPP.8t28FabiaDyctyE+5u9qd4Z3M30BZ5PLwDCzqWu78O0oNk2tHHxmfJUpvMey2rhVFQGczvO+7CAETP3xW9xJZY4PKZQKfFM1eqiu8a+1JkxjHhH6F1vFFdoW5kfVsZK1ykd5oiCe3CiyctygrxJK.XuW1ZVyZF5XG6XwZ4Sc5zgYNyYhN1wNh27MeSEo950CZNsoMMz5V2Z46OwINQX1rYucwPT0dZ0pEKYIKoRorrYyF5cu6ckRYU32bqxdrgVYxfACPPPnJorkjjpQ+usDQULiXDi.O2y8bN8dSRRRHgDR.qd0qFG5PGpDGJUADP.3a+1uE0qd0qXO2ce22MBHf.vq8ZulWuN60CZRDQ0DrwMtQW1hAUFrXwB5ae6aURYSDU8z.Fv.JVHyTSMUL24NWr+8u+x77G23FmKCY5vfG7fQZoklWuARXPShTHlMaFOvC7.JZYz7l2bb1ydVT+5WeEsbnZuzpUKZdyaNNwINQ457hIlXvYO6YgEKVTnZVkinhJJzvF1P.X+C0KoI8JQJonhJJ7xu7K6THy+5u9K7RuzKgryN6x77iLxHw8ce2m78sYyFdkW4UvLlwLfACFje7wN1whctych+5u9KuVc2qGzLwDSzolssfBJ.pUq1aWL9DpScpCZSaZC.rOAQN8oOcIdrZ0pEsrksDspUsBYmc13XG6Xk4ZdUngFJZW6ZGBJnfvoO8owoN0oJw2Tu4Mu4nUspUvlMa3e9m+AW5RWpDqGwDSLPsZ0vhEK3XG6Xt4qVpnjjj73UXgxhNc5vYNyYpTmLPTsGZ0pEyctyEwEWb3EdgW.G3.GvsNu3hKN7Vu0agCbfCfW9keYetvlFLX.iZTiBwGe7nAMnAN8bokVZXcqacX0qd0b3MPUZdoW5kbJP3wN1wvy8bOma+2fO4S9jxK8d.1mHm6XG6.idziFqYMqA96u+.v9jDZ9ye9XXCaXds5tWOn4Lm4LK1i4HrUsIMpQMBu8a+1nIMoI..XG6XGXpScpt7XG5PGJdwW7Ek+EsC+4e9mX5Se5HiLxvoGOnfBByZVyBwEWbN83lMaFu669tXsqcsxOlZ0pwq7JuBF5PGp7iIIIgUu5UiEu3E6z4qRkJ71u8aitzkt..f8rm8fm64dtx4qbhnZJZdyaNhKt3f+96Odq25sbqvlNBY5u+9i3hKtJTqgVU5ltoaByd1ytXALcnAMnAXBSXBH93iGSe5SGG8nGsRtFV9EP.AfqcsqUUWMnJndzidfN24NKe+ryNaLsoMM2NjYQWVlxKu7jW58txUtBd5m9owRW5RkaszfBJH7.OvCfu3K9BuR82quETFXfAhPBID4ebL6TqM4VtkaAe7G+wxgLKMOzC8PXFyXFEKjoiqym9oeJhJpnjervBKLr7ku7hExDvdqaM0oNU7DOwSH+XibjizoPl.1+FKidziFCZPCxoGeBSXBxgLyHiLvblybJy5OQTMWm3Dm.uvK7BvnQixgMc0683PgCYZznQ7BuvK3yExbQKZQxgL26d2Kl4LmIF23FGF23FGl4LmI16d2K.rG3bQKZQ3ltoapprJ6Vl4LmIdpm5oP.ADPUcUgp.FyXFiS2+8e+22s2keToRE9O+m+iSO1xW9xkmQ5..G8nGEaZSapTKSOgWOE3BW3BqUOqyu8a+1wTm5TcqIQPngFpSaafYkUVXiabiHxHiTdh.DZnghwO9wiYMqYA.fG3Ad.4wKD.PBIj.RLwDwPG5PQHgDB.r+GHqcsqEW5RWRNLoUqVwC+vOLBLv.whW7hgff.FzfFD17l2L..5d26NdvG7AA.fnnHlwLlQwZIU2wTm5Tc52+klSdxSx0fwZADDDPDQDAZdyaNZbiaL9pu5qfMa1PW6ZWQSZRSvO+y+LxKu7..PrwFKZVyZF94e9mY2RVMwANvAvK7Bufb.xRpkMcUHS2sq1qNvfACX1yd1Pud8vjIS30e8WG+1u8aNcLm9zmF+5u9qn+8u+XFyXFPud8X1yd1XricrUq+6UsZ0Jucw9QezGg0u90CQQwp5pE4FhJpnPrwFq78O+4OO13F2nae9CaXCSdy0..3hW7htbYoatyctX.CX.xMNXfAFHZW6ZmWY3y40aQyZyF+3GOd0W8Uc6Yp5XG6XkGyDlLYBOwS7DXwKdwXZSaZ3a9luQ93FxPFBhLxHQvAGLty67Nke7MrgMfW3EdA7e+u+WLwINQ4OrVkJUxgFcrGyexSdRblybFbvCdP4tPww1iXCZPCvq8ZulbyluzktT4Eb7xq0u90iXhIFzl1zlR8mXhIFr90u9JTYP9NzoSGlxTlB9lu4ava9luIFxPFBDEEwTm5TwBVvBvy8bOGF6XGK..d7G+ww6+9uOd9m+4w8e+2eUbMmJLGgMKoV1zWOjI.vnF0njaISWExrv9se62vq+5uN.r+9miZTipRoN5oBN3fwzl1zvxV1xvsbK2RUc0gbC8pW8xoI.zO7C+fa+kDLXv.d7G+wc5wV7hWrKGyzlMaF+we7GN8XEdxC4IXPSunBu3bmYlYh+4e9mR83K75d3N1wNbZ606K9huP9OlTqVM5YO6I5V25lSCl2+2+6+Ie6jRJI4VmD.nO8oO..vnQi.v9DSBvdHTa1rA..MZz.MZzfYO6YKG5bW6ZWdz3x3HG4HXCaXCk4wsgMrAbjibjJb4P9FLa1LV0pVk7824N2IF+3GuSSPPqVshQLhQffCNX42PspZ8qjJYkTXyZBgLA.hO93Af8tKuzBY5vu8a+lb2n63b8UDSLwfO3C9.75u9qWhiEUp5ghtoer8suc29bG23FmbOcB.7G+wefctycVhGeQ2gk5PG5faWVkFudWmaznQm5BAGgZpMXdyadX1yd1H+7yGyadyCidzitDmHTpToxo+G7e+2+cmd9qbkqfie7iKO9ehHhHjawR.6Me9EtvEb5b1912Nt669tA.PcqacQ.AD.N8oOMBO7vQSZRSvTlxTP.ADfbnxSbhSfm5odJ4xH0TSEu9q+5d79l8RVxRPe5SePcqacc4ymat4VosPlSU8JbKmXxjIjQFYfKcoKggO7gC.6qLEETPAXO6YOxef8e+2+cURckJcEsazem24c.f8Vt1WNjYTQEk76GWd5VxMtwMht0stgFzfFfnhJJetk9nAMnAgd26diu7K+RrhUrB4FlvW0PFxPPPAEjW8ZlUVYonaOikkVzhVHe6zSOcjZpo5VmWDQDgSsztMa1vhVzhJ0yYu6cuPRRR9K5GbvAWApwEmWOn4Dm3DK1iUaYVmmVZogG8QeT25XCKrvbpUcb0.68xW9xxg.aXCanSAMc0wWzGqgMrg3S+zOEcu6cGpToBiXDiP94t10tFtzktDl7jmL.ru.QO8oOcjSN43V0+RSlYlIV5RWJlxTlhKe9ktzkhLyLSOtbHeC8nG8..1CTVu5UOrhUrB4UmBqVsh5V25hUtxUhoMsoA.6sBpuXXkZKbD17cdm2QtGVLa1rOaHS.3z3d+rm8rt84U3isgMrg9bAMA.7yO+v3G+3wvG9vwhVzhbqVys5pwN1whV0pV4Uulm5TmpJMnYXgEl7sKokkPWovCMO.6KmQk0xsmjjDLZzn71Ht2ZCqfccdUjB+GO.voY.lCEdbXXvfAmVqDc0wWzPh50qGG8nGEO8S+z3u9q+BETPAHu7xC6ZW6B+e+e+e3QdjGQ9XW7hWLNyYNCZUqZEhLxHqvutb36+9uGm7jmrXO9IO4Iw2+8euGe8IeCZznAcsqcE.1+F0e4W9kPkJUxOVAET.9pu5qfff.t0a8VAf8fL95srBQ9ZNyYNihut+pzjjjTjepJ4me9Ie6xyDNqQMpQx2tvKmQkEqVsJeau0PXxq2hle3G9gnksrkx2++7e9O0p59b2Ug+kI.b4hZuISljusNc5b5Oxb0wqRkyeuAGealCcnC4TKM6me9gktzkJuTWr8sucDQDQfsrksHeMRKszvbm6bK1fC1cIJJh24cdG7ge3GJ+GqRRR3cdm2gy1wZQ5PG5f73C9K+xuDYmc13ltoaRt6sVyZVCxLyLQqacqQngFJ.ruRJPUe4XLYpSmN4UTDc5z41qylUGU3tir4Mu4k5lqQg07l2bWdM7kjXhIhEsnEg8rm8TUWU7XEdUbolBa1rI+4xkmkKx+2+6+gN0oNAIIIL+4OeW13TtRQyQ3M30uh96u+vfACx+TacWAprTz2TxUiqjBOFGuxUthSmiq1xAK50H8zS2kk8y8bOmb2KbgKbAb9yedL5QOZm9CrFzfFf4O+46QCT7hNwf3D.p1GGcatMa1jWRMbzxkRRRxiGNGOFf8MJ.GqmqT0KEch+LkoLELkoLE2dc1r5pjRJIjVZoA.6KQctKGGaZoklOW2lmat4hEtvEhwMtwUiHjYMUEtmJc7kwcGG7fGD2wcbGXnCcnXqacqt84U3VP0a0HgrqyqhjUVY4T2CV3l41UOVJojhSAMiLxHKVyZW3iWRRBojRJE6ZN7gOb4IbgISlvq7Juh7VMUAET.lxTlB9pu5q.f8td+Nti6nh7xS1RVxRPt4lKm.P0R4Hn4e+2+s7XLt6cu6.vdW043uQcLggLZzHt268dwku7kqBpsToojlc4k0Rejuh0st0A.ft0st4ztnRIo+8u+nacqaNct9BDEEw2+8eOtu669vZVyZJVuqQUubwKdQ4aGczQKO9IcG4jSNnfBJvsO9nhJJmZ0zBOuP7DLnYUnjSNY4aO3AOXmdtV1xVhl0rlIe+jRJImFHvgGd3EaYOXHCYHx29JW4JEasxpEsnE34e9mW99u8a+1HszRyotrb26d23i9nOR9X7zwqoiIFDm.P09DQDQH+2vNZwj5W+5KO4.KbWj6XETHyLyDaaaaCm+7muRt1RklxZILplPXyUu5UK2plyXFynTCa5XAaGvdqYt5Uu5Jk5nm5fG7f3gdnGBu0a8VtcWoRUsJ7JvgZ0pcZqnza6du260o6WdlXbkFu9Xz7+7e9ONkHN6ry1owrIcCqacqSdqgpScpSX.CX.Xqacqve+82osLp7xKO7a+1uAylMiqd0qJujC7jO4Shm4YdFje94id1ydhd1yd5z0tvLXv.lyblibyh+S+zOg0u90KO94JrBO3m8FimRN4epcJszRC8qe8C.2XLImUVYgALfA3ziA.rfEr.rhUrBb0qdUNFdqlwcWmLc2cPnpqxO+7wzm9zwhVzhfd85wblybvd26dwF23Fk+.2l27lia+1uc4VxrfBJ.Se5SuZ8tBDf8F03ke4WFaaaaqptpPkS6cu60oMvhgNzgVrkCQukh1fW+xu7KdkqqWOnY1Yms29R5SYvCdvxszXgW+.aYKao7x8yt10tvt28twO9i+HdvG7AQPAEDDDDvq+5uNFyXFCBIjPbZrQ9Mey2H2D1qZUqBO4S9j..n8su8xeK71zl1HOdXyO+7k69aGl1zll7du9oN0ojW+6xKu7PFYjABIjPPO6YOQu5UubZ7wU3VcshhAGpcRTTrXa+rRRRk3VRaIMlhopNwDSLkqEicWE1bRSZR9L624G8nGESdxSFyd1yFMnAM.cqacSNTYQkVZogoO8oiidziVIWKK+dy27MqpqBTEzgO7gQ5omtbOO1291Wz7l2buVqM5vse62tSy8Ca1r4018975AMm4LmIhN5nku+bm6b81EQ0Z24cdmtrKihLxHkWGKyJqrvt28tgQiFwblybvq+5uNzqWOToREZW6ZmSm2ANvAvJW4Jku+29seKhM1XkG6agFZnNM.gMYxDl6bmKxM2bkerQNxQhANvAB.6qelSe5S2oYz9W+0eMl3DmHzqWuSugTd4kGV6ZWqm7OGD4y5Mey2zimAlssssEwGe7k5jhzjIS3ce220oGq5xWN6rm8r3.G3.Ht3hysacxBG17.G3.d8OPToczidTL1wNVLpQMJDe7wWrIDYZokFV25VGV8pWc09Vxj78YylM7ce22gG6wdL.XeVgOkoLE7TO0S40V5kzpUqSCqN.fcu6c60lLPd8flMsoMEst0sV9950quDaAiZhJuq+eIjPBXBSXB34dtmCsqcsSdf9lbxIiMu4Miktzk5zG5XznQ7hu3KhG9geXLzgNTDUTQI+3G+3GGKbgKzo0uRsZ0hIMoIIeLyZVyxoAWLf8kcl5Tm5f669tO4En0ye9yiYO6YiLxHix++HP.v9ZPVgW9STBMpQMBlMaF0u90mSfFuLuw2lecqacXaaaaXdyadk3f32pUqUamLIVrXAu7K+xn4Mu4kqVk7.G3.XRSZR3rm8rtbeUt5t7yOer7kubr7kubDUTQIuftmZpo5yM6xIeee0W8UXjibjxCatXiMV7vO7Ciku7k6Ut9evG7AN89S1rYCyYNywqbsATffl018BuvKTtOmyctygm9oeZnRkJznF0HjSN4TpCTaQQQrrksLrrksLDXfAh.CLPboKcIW1JHVrXQt0LKI1rYCKYIKAe7G+wnQMpQ3ZW6ZLzhWfNc57n8M9xCa1rgd26dWoTVT4y9129vS+zOMdm24cj29W8kXwhkJTWe6qzc4kkjRJIFtjpRke94iEu3EiW60dM4GaBSXBH2bysX6O4kWu268dEqmTW0pVkWcXPxYcd0Hhhh3BW3BkqYCX1YmMtvEtfWoq1rXwBN24NGCYRkpp5cJCeQG6XGCSZRSh++VDQUH+xu7KEaqv7Ye1mESdxStBsUQFXfAhUtxUVrwf74O+485KEgd8VzrncQzYNyYPiabi81ECQU6YwhE7DOwSnnkQzQGMN+4OuKWv+UJW6ZWS919p6uyUERLwDwi+3ONVvBVfSiichHxcLu4MODd3giN1wNJ+XiZTiBwEWbXhSbht8ZlYW6ZWwa7FugSKN6.1a3pwO9w6Uqy.JPPyZJcWBQdJQQQb3CeXEsLLYxDN9wONBO7vUzxovN0oNExImbP8pW8vjlzjvy9rOqSS9LpjkVZogIMoIg29se6h0cUDQTowjIS34e9mGuwa7FNMoiaUqZEFwHFAVwJVQYdMBO7vw7l27JVHyLyLSLlwLlx0B7t6xqEzbvCdvk3abZvfA4a2oN0IrnEsHOprbLAXHp5nfBJHzoN0I3me9Iu3jqT7yO+P26d2gjjD9rO6yTzxxAKVrfO6y9LL4IOYzt10N7Mey2fidziBylMCQQQXylMHJJJ+Soc+x6w9i+3OVsYFYWQkUVYgIO4Ii4Mu4UsZq1rvsRRMoxpprr4qyZVkcU4qSGxO+7wy9rOKd5m9owHG4Hk2g.u5Uupac950quXSLwidzihm3IdBEah6IDczQ6QC3pcsqc4spKUHNVleHpp1N1wNfFMZvBVvBvW8UeEZbiaLVyZVSkRYmRJoHu7YUYPPP.O0S8TXTiZTEaqPUI0m9zmZLaYdZ0pEu1q8ZnacqaEagRtxTsk2CmuNqbvWmUdhM1XwccW2EN6YOKVwJVga8kvUoREdkW4UvfG7fQZokF9rO6y7ZqWlkDOtEMO1wNVYWHZzHONMyHiLbZShmnZJxImbfZ0pkWNuDEEqz1.Cpr65ZIIIr3EuXr4MuYba21sgnhJJnVsZnRkJ4+aQuc444Joi0Wu0LKLKVrfYLiYfINwIVUWUHh7AcnCcHbnCcnx04HJJhYMqYg4Lm4To89odbKZRDQDQDQtBWdiHhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhvquETRDQD4K5QdjGAOxi7HkqyYYKaYXYKaYJTMRYvWmkL95z6ScPAEzLqTJIhHhnpwbr3W2oN0I2538ECk.vWmkD95TYvflDQDQWm69g19pgRbfuNcFecpbXPShHhnBor9Pae8PINvWm1wWmJKFzjHhHpHJoOztlRnDG3qS95TowflDQDQtPQ+P6ZZgRbfuNqYo51qSNqyIhHhJAE9CnqIFJwA95rlkpSuNEhN5nkpRqADQDQDQ0HwErchHhHhHEACZRDQDQDoHXPShHhHhHEAmLPW2fFzf..vINwIpTK2XhIFVtrbY4xxkkKKWVtrbqQVtrEMIhHhHhTDbVmecMtwMtptJPDQDQTMJrEMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDZ7zKfACF7F0iJr7yO+pzxmHhHhHx073fladya1aTOpv5QO5QUZ4SDQDQD4ZrqyIhHhHhTDLnIQDQDQjhfAMutXhIFDSLwvxkkKKWVtrbY4xxkkKKWuDFzjHhHhHRQHDczQK4IWfwLlw3spKUHqbkqzqbcZbiarW45PDQDQDYmGGzrlBFzjHhHhHuK104DQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQ3waAku1q8Zdi5QE1+2+2+WUZ4SDQDQD4Zd7rNeW6ZWdq5REh2ZuNmy5bhHhHh7tXWmSDQDQDoHXPShHhHhHEACZRDQDQDoH73ICTxImr2ndPDQDQDUCC2BJuNNYfHhHhHx6hccNQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDd7rNeLiYLdi5QE1JW4JqRKehHhHhHWiaAkWGm04DQDQD4cwtNmHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBOdVmOnAMHuQ8fHhHhHpFFONnY94mu2ndPDQDQDUCC65bhHhHhHEACZRDQDQDoHXPShHhHhHEACZdcwDSLHlXhgkKKWVtrbY4xxkkKKWVtdILnIQDQDQjhvi2qyqof604DQDQD4cwVzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQnoptBTcwktzkppqBDQDQDUiBaQShHhHhHEACZRDQDQDoHXPShHhHhHEACZRDQDQDoHXPShHhHhHEACZRDQDQDoHXPShHhHhHEAWGMIh7ZToREznQCToREDDDfJU1+trBBBUw0LhHh..jjj..fnnHjjjfnnHrZ0JDEEUjxiAMIh7HBBBPqVsxALIhHp5KGewe0pUK+X5zoSNvoEKVjCi5MvflDQUX94mePqVsU0UChHh7PpToB5zoC5zoCVrXAlLYxqbcYPShnxMMZz.+7yO1k3DQTMPZ0pEpUqFlMaFVsZ0itVretHhbaRRRvO+7C96u+LjIQDUClJUpf+96O7yO+7ntRmsnIQjaSud8PiF91FDQTsEZ0pEBBBvnQiUnymehAQTYRRRpBGxTqVsnO8oOnm8rmn0st0HjPBA..YjQF3jm7jHgDR.6XG6.VrXwaWsIhHxKPiFMve+8GETPAk6dyRH5ni16M0h7gwtAjnRVEcR+z291W73O9iiPCMzR83RO8zwG8QeD1912dEsJRDQjBqhLIgXPyqiAMIx0b7MYKODDDvS8TOEhO93KWm25V25v6+9uuWco0fHhHuGiFMVtlfPpCJnfloxUc7cvflD4ZUjI9yS+zOc4NjI.PLwDCBJnfv9129J2ma0IpUqF94mePiFMd7L1jHhpNQsZ0kqg5DGilTo5lapEzrvsIe+ieQM3jo3c9ylaOViPWg5M1ebekuVMiTd94mek6Eg890u9UrPllMaFqacqCacqaEIlXh..noMsoX.CX.H93iG5zoS9XiO93we8W+U06rDz5...H.jDQAQUR2n2u90O253rXwBRHgDfJUpvPG5PQ3gGNN1wNlb.41291i9zm9..fksrkg7yOekpJSDQUpDDDfe94ma2E5LnoBPk.vbFatnogYu6+jjDwWua+v2uW8kqqSH0UDyYL4f.MbiOn+a2sV7M6o7cc7DCpCVv818a7GSe3l82qDzTuNILiQVfSO1Z+C+A6wzpObri+TdnUqV73O9i6zic4KeYL8oOc4.lNbpScJbpScJ7K+xufYO6YivCOb4m6we7GG6ZW6pReBB0gNzA253jjjPBIj.ZRSZBZQKZA..5ZW6JNvAN.rYyVodtQGcznAMnA3e9m+A4jSNdbclHhproUqVX1rY2ZXNwflJ.+zJg90Vm6trm51uF1ww7CYjq625PO5.K.2RSj.vM9fqfBf+JipbTQl7O8oO8QdVkCXukLcUHyBKwDSDSe5SGu+6+9xsrYngFJ5Se5C1xV1R4tN3sbtyctR74b7lqETvM9xRt6a510t1UzvF1PjRJovflDQ9rbD1rrvTKURLnUMdjAT.dyeL.253aRnVwviyH3ZpOUUohrTF0yd1Smt+5V25J0PlNjXhIh0st0gQLhQ3z0ppJn4EtvEvO8S+TYdbokVZXCaXCHrvBCm9zmFhhhk44Tu5UOuQUjHhpRoQiF2JnISwTI5Nh6Znwg3dSLfGavE.MkywFGQdKpTopbO1LA.ZcqasS2eqacqt84VzisnWqpqNyYNC1yd1CRO8zKyiUiFMvfACUB0JhHRY4teNAaQyJQZUqEO9PJ.SeU0sTOt1DoELv1yYpJU0oht6+T3tMG.tUqY5piUTTzmok+5RW5B7yO+PxImLN6YOqKOFAAAT+5WeDQDQH+XQDQDxCOAiFMhjSNYmNmPCMTzjlzDDVXgAUpTgryNabwKdQbwKdQmNtlzjlflzjlfTSMUb5SeZznF0HzpV0JDTPAgyd1yh+7O+Su7qXhHxN2oUMYPyJYCr8VwJarEbrKVxi+sIMzqUgu9BB.gVOaPRT.WMOUPrbN4ZZbHVQ.9IfyeEUn.KUuVxmBJ.InVkDx2j.Jvr6U2TqRBQVe6iw0jtplx8+dTaUEo0L8ljjjJyIUS0Esu8sG0oN0AFLXnDCZFbvAiwLlw3zi0st0M4amZpohu9q+Z.XOTZW6ZWQm6bmK1uGhKt3vIO4Iwl27lk+2mHhHBDarwhqbkqffBJHbq25sJe7VrXgAMIhTLrEMql5Iusqgm7SBxkOWWZgYz0VT9RCIH.7u6QAXP2rEz7vs.C5TAQQQXQRBm6x5vNOtF7EaSOLay0gyBKPa3Yui7PrMyFBRu8iQTTDGKYsvZo7g8S6dtFFbGuwLRelqI.rii4mSGyLuubPeZm8Vm0pMA7eVVcvwSx8mjIwDgE7vCp.z1HsfvqmJXUTDpEDQRYpA+5e4O97s5uKecMf1aBOz.xGMMTKPqZ6kWAVkPhooB+v97Gqc+boTpzTQWWYyHiLbZ1i2zl1TbpScJ25baZSap7sUqVMt10p3egqpaxKu7vwN1wPcpScPSZRS.f8YieFYjA.rOVOcnyctynqcsq.vd.zibji.KVrfl1zlh10t1gV25ViryNarm8rGmJivBKLDRHg.IIIWdcIhHuM24yJXPyJIVrci.OcpYR3ViwB18IJdfqIcaku0auFGhULi+c9n8MxQfP6e6BUpTA+.PahvFZSD1v.ZuELqutN3eRVsSm+M2TKXtiIGDR.p.vM9CFUpTUnqoq0v5KB8ZJ74T7+fSiJgabLZ.ZQCEwwSprecIH.Lt9U.dj9aDZUeiWW1G2ppPiBFX78yHFP6sfm6ypCRIya7spd967ZXDcyQS4ei+MVuFAz1njPaumBvP6jYL4OotvpX0qVss5hJZKZdxSdRmBZNfAL.2Nn4.Fv.J10pj7.OvCfG3Ad.2559EewWfu3K9B25XcHzPCECaXCykOW1YmMRHgDJWWOSlLgsrksfF0nFIGzbW6ZWEqavqScpChKt3..vUtxUjakS.6iEzqcsqgtzktfN0oNgCe3CCiFM5z4a0pU7C+vOv.lDQUJbmOqfy1jJAImk.V2Abd1l+D2VdnneQfAzdSnsQciVyr.qR3S+MmagvBSk.vbGatkYfP.flGtHdiGHKnW2Mt950Ig4O17tdHypWtytXDSbPNBYVxZZn1vKcO2nku5RKLWnPlkrfLHBQIFxzaqnAvhO93cpkJKIMsoMsXKx6kVXN2M7XEIjI.fACFPKZQKb4OQEUTk6qm6poMsoxiayCe3CWrm+.G3.PRRBpUqFAGbvE6420t1ECYRDUsBaQyJIKeq5wPis.X35ImZYC.FRGMhe4P16BWUB.O9PbdAL+a1se3J4VxggFUuJ.srAN+X+3enAa3v9Cq1.FP6shw1qazhGgWOU3QGb9XQq2dn2+cOJ.0uHS.1uYuZv2sGCPPPB2S2J.iraU9SJofLHhINj7Qgag0s72ZvBWe.H8bUgaoIVvq9uuFhLH6gl6VKrh91NSX6GyOzsV67B78AOm.d60VWjTFpPmZgYb2cyDhp91v799.330TAricrC7HOxifPCMT..nSmNL6YO6RcszroMsoXNyYNNs6.kd5oicricTpkki.jkTKaVQCYB.XylM7O+y+3xmSICxU3vicpScB2xsbKE6XbzUUAGbvEaBDchSbBEqtQDQUDLnYkjLxUEVyNMfGt+2XLM9XCxH9s+xOX1l.huKFQSB4FIexwn.9hsqGC5lK4s3ow16qAfazje+venAuwObiYz9wtnVX1hjSk4H6lYrjMZ.VEEv80Smu1a3P5v6r1azxquyZqKBvu7vs2wJ2cmkg0ISxiUT.fbMALmuM.TfY6s75gOuVLquN.7AOZdxGyszLqX6GyODYvNGL93IoEm6x1+2n8bR+vdNYI2BwjmyhEKXoKco3ke4WV9wBO7vw6+9uuauETBXOvp6rq.URgM8jPl..IkTRkqklIuk5V2a7++FP.tdM20Q2kW3EKdGbm0wShHpxDCZVIZE+t+3t6lI4VQLxfjv+5VMhueO5wiL.m+PiuXG9gbKnj6R6fLHhfCv49UdE6n3aMkqYW9i6uOlj6BZspAZbnh3p4ITrVy7K+8hGBKOiU9cqdKiv4gBPN4Kg36boump1hFX+CXSMKM.3Fcc9X6kYDcXVwOc.CXOmPKLwUMJ2hnnHTqtLF2BkfssssgNzgN3TWgqSmNLhQLBmVP1KM20ccW33G+3t09cdQCa5ogLqJkat4B.6A1+3O9iqhqMDQToyc9xsLnYkn7MoBe917GOyvtQ2YOt9ZD9oEHrBszZdkbA91cU5yJ5lFdQBiYT.Ic0h+qyryWERMafFWngyUSC2JBPuycIuEa.mMspG+4PyZfy+gaT0W.O6vMVBGscQTe6IH+iSqCitGNOFM6ULhnWwjGx2rH1zepCe91CvoIODUbtyVoXo48e+2G.nXi6R2kZ0pwTm5TA.JWgMK5s80jYlYB.6asa0u90W99DQT0QtymUvOssR12uG+QxYciPd02.vDGjygnV1V0WlqgkgGjygwxN+R9W14VfyWqvCTDgVGmO9rKn5y.Vzftxe2+k00rGRd2mPKVcBtt6wMnSEtqtXEqXxYh3Zdk6vAvWim1ErRRRXwKdwXNyYNt0NlS5omN9tu66bZsyzQXy91295VkouVKY5pEE+BO9OcrDGUTUzcsIhHxaisnY0PlsIfktY+wLGYwGeU..WHCArt+nrWiGubQZQt5ouj+kccJxkKsrTUrtk2ftpOAMuTFpQSJzV042uOcXS+ktR4L.N2kuweJuvMX.IbBM395oYzsVlu7xJkCFzoBu1+NObmyu9d2JdMHVsZsXiaxJhsu8sicsqcg9zm9fd1ydhV25VKu6AkQFYfSdxShDRHA4wj4wO9wwTm5Tk619xaKaVcW1Yms7siIlXPJojBZQKZAt5UuJRIkTvku7kwIO4IQqacqQqacqgMa1vd26dQt4lKzqWOhIlXPbwEGrXwBVyZVCLYpzGRIDQjRxp0xd7nwflUA90C6Ot+dW7YLN.vR2jd2Z1Pm3Ubd7yEndUHxfsgjuZQdbChngA47E77WQSwFqhFzoBgUOQbkbb+VJonUyvpq2YhHbtKqB8nPay0hR.G5bt+h7N.v9OiNr+ynC0UuAzuaxL928v4+8Nr5BDUv1PRWshMNDqoSTTDhhhdkVNyhEKXKaYKXKaYKk4w5HLYM0vl4latH0TSEMrgMDspUsBspUsB.1WP2+7O+ygnnH14N2IBMzPQvAGLZaaaKZaaaaw9cQ1YmMznQCCZRDUkwwmSTVX+uTEPRB3C9k5TrG+3ICrki3dyJ5rxWEx3ZN+K3w16hONFG4sZD5JTVJK1.tP5pPZYopX+Axc1EmO+FFjMzsVUxqIkomsy+4SOZiyenWfFDQzgU9m8Mm6xNeciuylQzgU70JT85jPyB2FBsTB3laApv51u+3ge+fvktpyOm+Zq9zJtUG4NeSUkv1291w7m+78ntQuhxwqY2YFu6fqNVGWGWsUZtu8sOmVn0KnfBvAO3Ak++Gu10tFV8pWMN3AOHxImb.vMVTjyImbv92+9wZVyZj24jJO0UhHxawc+LB1hlUQ10Izh8eV0nyM29GBIIYEK4mCrbcMV4ua.O8PuwGX8u5pYH.fe9O0Aa1.5caMgw0mBPg+072tG+fsqua3r6SoA8LlaDR6g5WAvpM6cccCBRDitWEfPqSIOVQu3UKx9vbyDwyEe9XmGWChn9h3gFv0PCqW4+6xr0+xeL9AXRdcxTmZfO7wyFKcS5weknVnUs.5VLlw8dq4i54uMjuY0XhKMHj3kUi3ZtELy6KWjaApvmuc+wl+S6udiNLant5EgiuakEa.WLc1ZlkFKVr3U597JhRqkMSLwDw4O+4Ujx8C9fOnbeNqXEqnXO1QO5QwQO5Qc4we9yed7Iexmf.CLPXylM4YZdgYylMjPBIfDRHAnSmNXvfAXznwhsS.A.bvCdPbvCdvxc8lHh7Dt6WxkAMqBM8UUGb2c0HpqdAb3yoB6+LkuOTeMI3Ot8XM5TWBeOc0LtmtV3Vg7F+J9x4Hhkt4aLfMWw1MfdFyMVKJ0nREl3fKbqRV5SHos9WZwiz+bkGCjZUCbuc2Dt2t63ZTwZv7BrHf2YsAf2Yb2ntEjdA7h2oQ.T3On091QYf5AdzAcM7Zqtt3ktm7Pn0Q.gVGILyQV.dw67ZHOi.gVGm2pr16oUUh686jcRRRvhEKx6TMU1bUXyUtxUpXgLqLIIIgrxJK25XMa1LLatr2sqHhnJKVrXwsWcRXWmWEJ67UgOeaFv6uQ8Xm+S4egD2ln.dkUVWb7jJ6.SIltZ7h+u5IunmCXegO+a2aoGtM2RYHfcwLzfucOEeH.3MrqSnEKbi9CiVJ6+P97YHf+6OG.zoUBREYakzfNUH7547rzM87jv79t5VzKC4BlLYxiWpi7DEtaz80lU4DQTMQhhhkqwGNaQyJAWMuJdd9qlWo+qnKjtFLgOHHLpdU.FxsXAMMbyvuq25OVrYAWHCMXGGyO7Y+V.vrKFNEu8ZC.m+Jpwn5kQ4tpFv9re+K2g+XKGQGVv3ySd+T+pEYKwbgav.RNSU3gGfyamkW8Z1v2rm.vOeH+v67f4flElygUDEEfQKRves1udYlu8wtZgs5cpGIbbs3It8BPGZhYm1S1kjrhSeYMX862e7C6Su7ja5gd+.w8zsBvcDm4hUlYWfH13A0iO827G4TJKF9jyLYxD72+xdkPPor8sucEs6xIhHx8Ud6gEgniNZNiHvM1+f80oR.nwgZCpD.tX5pfUQ2+0UH0UDgUWIjdtBH8bK+AwBqdhHr.sgrul.RISMd88R7fBPBMndVgQqpP54HfqYpzqiAZPDgGnHTAIjZ1pQ14yvkUT94meUYcgNQDQUOXwhkx8pcACZdc0TBZRjRPRRB50q2kKx3DQDUymUqVQAETP4NuDahGhnxjff.LZzXU1RdDQDQUcrZ0JLZzXEpQ4XPShH2VAET.W2FIhnZQrXwBJn.WuaF5NX+fQD41DDDfISlfMa1fNc53dtMQDUCkjjDLYxDrZ0pGM7BYPShnxMqVsBqVsxIIDQDUCTEYR+TRXPShnJLSlLAylMCsZ0BMZzvV3jHh7QIJJBqVsVtVL1cGLnIQjGQRRRd2qQkJUxANEDDjCdxU0AhHp5AGgHEEEgjjjb.SQQwx3LqXXPShHuFQQQtcIRDQjL1OWDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQvflDQDQDQJBFzjHhHhHRQ30CZFbvAidzidfPCMTu8klHhHhHxGhFu4EqqcsqXRSZRHlXhAm5TmBKcoKEIjPBdyhfHhHhHxGgWsEMu8a+1QLwDC..ZUqZEF1vFl27xSDQDQD4CQH5niVxSt.aZSaBpTYOupNc5fZ0pkeNQQQXxjIOqFVJDEEwfG7f8JWKAAAux0gHhHhHxNOtqy0qWubPyhRkJUPud8dZQThDEEUrqMQDQDQjmwqMFMOwINANxQNBBMzPQHgDBxLyLwku7k8VWdmzgNzA4tnmHhHhHp5IuVPy8u+8iku7kWhsto2hUqVwDlvDXPShHhHhplyqNqyWzhVDtoa5l7lWxhYSaZSJVKkRDQDQD48vErchHhHhHEgWsEM+tu66vu+6+t27RVLm6bmC27MeyJZYPDQDQD447pAM23F2n27xUhXPShHhHhp9iccNQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDd0k2n3hKNTu5UOu4krXRKszTzqOQDQDQj2gWMn4Dm3D4VPIQDQDQD.XWmSDQDQDoP7psn4rm8rgd858lWxhImbxA2y8bOJZYPDQDQD447ZAMaQKZAZe6aOzqWOhHhHPpolJxO+78JW65V25hPCMTboKcIXwhEzhVzBux0kHhHhHR430BZ18t2cz8t2cu0kiHhHhHxGGGilDQDQDQJBOtEMGyXFi7sm5TmJ5XG6n78O5QOJl0rlUE9ZqUqVLu4MOznF0H4Gaaaaa3C+vOrBeMIhHhHhpb3wAMuvEtf7s2zl1DZSaZC72e+gYylwl27lc54qH1111FF8nGMTqVMxKu7v5W+583qIQDQDQjxSH5niVxadA6RW5B5PG5.N1wNF1yd1iGe8TqVM5cu6MZVyZF1291GN5QOpWnVVbBBBJx0kHhHhnZq75AM8UwflDQDQD4cwICDQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhPSUcEfHhnxG+7yup5p.QjOFiFMVkTtrEMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDLnIQDQDQjhfAMIhHhHhTDbczjHhplHxHiD8su8Esu8sGgFZn..H8zSG+8e+2X6ae6H4jStJtFRDUaQjQFI5W+5m76GIIIgLxHC72+8eissss41uejPzQGsjBWW8IHHHTUWEHhpkRkJUXzidzXfCbfPsZ0t7XrYyF1xV1BV0pVEzpUakbMjHxWm6tfsqVsZL5QOZLnAMHnRkq63aQQQr4MuYrpUsJXylsR+5ETPAMyxakslHFzjHppfJUpvTlxTvsdq2ZI9l5NNtVzhVfV1xVh8t28VIVCIhpIvpUqk4wnVsZ42OpzxEIHHH+9Q6YO6ARRkbaVxwnIQDUEZzidzn8su8t8wWdNVhHp7nh79QidzitTOFNFMqkJjPBA..VrXA4jSNt7XBMzPw8du2K..V4JWIxN6rc4iQDUwDYjQhANvAVUWMHhHDYjQhAMnAUtOuAMnAgst0sVhiYSFzrVnN0oNgEu3EC.fLxHCbO2y83xwXQvAGLt+6+9A.vQNxQvN24Nc4iQDUwz2912RbLYRDQUl5W+5WoN7cJIpToB8qe8CqbkqzkOOCZVKzccW2k7sCIjPPu6cuw1111p5pPDUKUUQ2fqQiFzu90OnQiFbjibDjTRIUriIt3hCAFXfE6wkjjPRIkDRLwDgYylKwxn90u9H1XisLqK4lat3O9i+nXmyIO4Iwktzkb2WR..n+8u+PPP.lLYBIjPBN8bMnAM.2zMcSvlMaXu6cuk5jhvwwB.b1ydVjXhI5x+8PRRBW8pWEW3BW.YlYlkq5JQUG4IueToctLnYsLAFXfnu8suN8X20ccWLnIQUAbrDFUYIf.B.yZVyRNP2a8VukKCZN9wOdzt10tR75HJJhKcoKgUrhUfMsoMUrmuksrk3Ue0WsLqOhhhXvCdvPTTzoyYQKZQkqflcpScByXFyP99O3C9f3BW3Bx2ejibjXjibj..3m+4eFuwa7Ft75nUqV7tu66hHiLR..LiYLCjXhIVl+6w92+9wm9oeJN1wNlaWmIp5FO48iJsykSFnZYF1vFl7RiRAET...5RW5BhHhHpJqVDUqj+96ekVY0vF1P7e+u+W2pkFKLSlLI+iiYVpJUpPSZRSvK+xuLl+7mOBN3fKwy2lMavhEKt7Ga1r4UVwOti63NJ06+EewWHOdxusa61JwPiiZTiRNj492+9wu+6+tSOujjDxN6rQ1YmMDEEke7N24Ni268dOzhVzBO90BQUU7j2OpzNWFzrVFGcadVYkkbK.HHHf67NuypxpEQjBpMsoMXIKYIH5nitbcd4kWdXnCcnx+LrgML7DOwSfksrkI204cqacqTa8xO3C9.LjgLjR7mxZM3qrDTPAgd26d6ziMjgLDmVqQyImbvRW5RAf82uaxSdxEKfaXgEFFyXFC..La1LVvBVPwJqbyMWb228ci69tuaLjgLDLwINQbvCdP..nSmNLoIMIO50BQ0Dwfl0hzoN0Iz3F2X..rgMrAr6cuajVZoA.fgO7gWgFDvDQUuEarwhErfEf5W+5C.f+5u9qJ70xnQi33G+3XEqXE3QezGEojRJ..nicriXXCaXdk5a40PG5PgFM1GEXm4LmA.tdHBsgMrAbzidT..DSLwTr56jlzjjaUlUu5U6xgTPgYylMbhSbB7JuxqfLxHC4qKQjyXxhZQJbqVt90udHIIge5m9I.biIEDQTMK5zoC94mePRRBevG7A3ce220qbcuvEt.VzhVj78mvDlfW45Vd4naxyKu7vLlwLjagzh184..u268dxO+i9nOJBHf...vsbK2B5e+6O..RN4jwJVwJb6x2nQi3hW7h..nN0oNxgdIhriAMqkHv.CD8qe8C.1WVhRLwDAf8ukuiwc0ce22cUTsiHRor28tW77O+yim7IeR7Ue0W4Uu16YO6AG4HGA.1m03U1StoN0oNgnhJJ..rksrEjbxIi8su8A.6gGczCNNblybF78e+2C.6um33G+3gJUpvjm7jkOlEu3ECKVr310A850KOjDt7kuras6qPTsI7qdUKQgmDPNZES.fTSMUr+8uezktzE4IEjitCiHplgCbfCnXW6ie7iiNzgN..fl27lizSOcmd91111ha61tshcdW3BW.G+3G2iJ6B2pkaXCaP9+dq25sB.f3iOdrjkrDmNmO8S+Tz+92eDRHgf65ttKX0pUz7l2b..ryctSrm8rG2t7CO7vwTlxTjGVBEcxCUdTRageb6Ql70wfl0RTzI6y.Fv.juct4lK.r+FZwGe7xCZdhHprje94KeaWs1aNvANPWt6G88e+26QAMCJnfPu5Uu..voO8owIO4IA.vt28tQlYlIpe8qOFxPFB93O9icpEJyO+7wRVxRvq9puJTqVM92+6+M.ruJb3XirnjXvfAL+4OenRkJzfFz.DYjQJ2U4m6bmCe1m8YU3WODUSECZVKPm5TmPSZRSju+zl1zJwi8Nti6.exm7INszcPDQkDSlLIe6BOSucHu7xyovnN33K3VQMzgNT4xyQqYBXeR57q+5uh669tODXfAh9zm9fsrks3z4t0stULrgMLDWbwI+XewW7E3xW9xkZYpQiFzst0sh83e8W+0X4Ke4k5BAeIQxdSYJ..GMooilvTB.BREooNEXSbR9XXPyZAJbqYdjibDWNFhBMzPQiabikmTPae6auxrJRD4ipQMpQx297m+7E64+rO6yv29seqWubKb2lGTPAgQLhQHeeCFLHe63iO9hEzD.XgKbg3+8+9e..HojRxsG+pKbgKDMpQMB+q+0+BBBBvnQiXcqacUnPlWmbHS0pUKDZngBUpTIkSN4.a1rIYxjIgBEFkHeNLnYMb0qd0SdR.c9yedLwINQWdbspUsRtaetq65tXPShnxjNc5Pm6bmku+4N24pTJ2XiMV4IAD.v3F23Jwi0wjBxwLC2gKdwKBIIIHHHfjSNY2Z87LmbxA+vO7C..vpUq39tu6C96u+XFyXF3IdhmnbMIhJTCUJc86KDZngJ8du26I3u+9K7Ye1mgTSMU7m+4eJYznQGMjojjjj..jXKaR9J3rNuFtgO7g6xIATQcpScJ7O+y+..66TPMrgMrRo9QD46ZzidznAMnA..3XG6XtrKxUBwGe7x29.G3.Xm6bmE6GGyFd.WuTG4o9jO4SvINwI.f8sbSOXwZWtqxUqVsPCZPCjhJpnjhJpnjhHhHjzqWufNc5jDDDbjLkstI4SgsnYMbN51bqVshMtwMVpG6O8S+DZSaZCToREty67N49eNQjKoRkJLpQMJb+2+8C.6iONZmWE...B.IQTPTIRu05yYYIv.CTdR.kZpohm+4edWdb96u+369tuC50qG21sca3S9jOob0hikEqVshYMqYgO9i+XnWudbO2y8fCbfCfDRHgxykwQqYBQQQgqO13EpacqqzC8PODt7kuLxM2bkRIkTDN8oOMLa1LtdfS1xljOCFzrFrvBKL40QtMtwMhLyLyR83+0e8WwC9fOHBKrvPrwFK9we7GgnnnS6XPN1ie4tHDQ9N72e+gNc5..Pcqacke7.CLPTu5UO.XuagKJMZzfd1ydJe+XhIFnWudDarw5z958pV0pj2UdJpd0qdUhSxlTSMUbpScph83sqcsqDaczHhHB4dooz9xyFMZDacqaECe3CuDmTPdpjRJIrfEr.4IX4K8RuDlvDlPYNohJBGiQS4ICjjjjfYylgnnHZXCanjjjjTRIkj.f8.tWua2YKaR9DXPyZvtxUth7272cbsqcshsnsWzcKnzRKMtCBQjOlG7AePLpQMph83O1i8X3wdrGC..yctyEaZSaxom2e+8Gyd1ytDut4jSN3+9e+u3W+0esDOlN1wNhN1wN5xmyhEK31u8auXiOxAMnAgAMnA4xy4JW4J..PTTD+7O+ykX4BXe1nO7gOb.Xu6y81AMAr+Ez6bm6LF7fGLpacqKl9zmNdlm4Yb6UtCGypbIIIb8VoDW8pWESe5SGhhhXJSYJPPPPXAKXARolZp3zm9zBrkMIeILnIQDUCm6LinK73xtj58CQQQjRJofyblyfyblyf0st04xisr58DGJ7xgj6dNN18g1111VY1xgG6XGCG4HGAcnCc.sqcsCZ0psB084NpaYkUVt74eu268PngFJhM1XQG5PGP26d2wt10tbmKcQCGJA.X0pUgKcoKAa1rIYznQA+82eovCOb..48fc1xljuBgniNZWucDTKC+xfDQU197O+yqPmmiVgj7c4XVm6XoKxpUqRQEUTXUqZUvpUqBCYHCAW4JWQpqcsqnwMtwBSYJSQpTZYSfq2E7rkMoRRY8ENcrbeUQURq9CrEMIhHhpB4p0ISylMi7yOegKcoKA.vV1j7YwflDQDQUO3TXQylMiSe5SijSNYL0oNUI2nkM4X1jp1gAMIhHhplxrYy..rkMIeVUJAM6YO6Il7jmL.ru359lu4aVYTrDQDQ97XKaR9xpTBZZvfA40yQWsW3RDQDQkL1xljuJ104DQDQ9.XKaR9hXPShHhHeDrkMIeMUYAMu0a8VQbwEG.rOtM28t2cUUUgHhHxmAaYSxWRUVPya4VtELlwLF.X+adwflDQDQtG1xljuB104DQDQ9fXKaR9BXPShHhHeTkQKaJjTRI4XKtDWOjIQUp75AMMXv.t4a9lA.fISlvgNzg7nq2a+1uMBMzPA.vzm9zw0+elHhHhHTpsrozBW3BQpolpzoN0ofYylkXCYRU175AMiHhHv69tuK..RIkTvHFwH7nqWyZVyPDQDA..7yO+735GQD4qqN0oNU0UAxCc8wMIjjjfjjDrXwBzqWOtdPPoqeXxoB0oSG.jaASnSmNnVsZoPBIDnVs5B+XPkJURAGbvBZ0pEMqYMC94me3xW9xnfBJP95y.m09Xznwx7482e+qPW6BJnfR74pV004gFZnxuHu5UuJxO+7qhqQDQDQUdtdvSAbivlPmNcnksrk..3zm9z..nksrkHpnhByZVyRvwD.RPP.Z0pEZznAgDRH..XBSXBH4jSV5e9m+A4me9NFZlBNB5x.mjComd5nQMpQUnyMiLxnDeNONn4BW3Bku8K9hunGcsdwW7EQu5Uu..vq8ZuF1zl1jGc8HhHh7koSmNnWudDVXgA.6ylba1rA..0pUKDTPAIEbvAK3nkQyO+7kLa1rPJojhbqVZ1rYHJJBI6bDtjILIm72+8eWgCZ92+8eWhOmGGzrKcoKx2VkJUd5kiHhHhvMZIyvBKLb+2+8K+3W4JWAW3BW.YlYlRqcsqUH3fCVxpUqB4kWdRaZSaR3ZW6ZPsZ0PPPPPsZ0RhhhBYkUVNVdi3xbD4RaaaaCCYHCobmkSTTDaaaaqDe9pUcct6PqVsXhSbhx2ewKdwUg0FhHhHuKAAAnSmNXvfAoF0nFgvCObT25VWAQQQo5W+5CylMCqVshBJn.jVZoAqVsJDXfABa1rgzRKMobxIGnVsZAAAAG+WIMZzHvVxjJMImbxXyadyXHCYHkqyayadyH4jStDedetflZznAidziV99LnIQDQ0jnUq1+e16NOrl5X8O.92SVfD.IfHffrn.hVEbAQwVWAqh6qstq39u5Ra0dss215Rs3sEq6aUqZqK0J8V2qKshJtBZU7pVPstfBHfrSXOrjb98GwbZhI.AHAP38yyCO2jyYNyLgaEdYl4cF3gGdfV0pVgPBIDFKrvB1KdwKh7yOeFe80W1rxJK7fG7.HSlLDYjQx5hKtv7Ue0WwJWtblSe5SiBKrPUinIqpDEhGOdr..uLZSZTMI5TngFJbzQGgWd4kdU9XhIFDZngVgkglqaBgPHj5QDHP.bxImfSN4DCOd7PokVJxN6rYyM2bgM1XCr2d6YDKVLi.ABXxImbXxImb.KKKCOd7XsvBKfEVXAKe97YYXXvK+R4PY9OAYRH5jb4xwZW6ZQXgEFTnPQ4VNEJTfvBKLr10tVt0Lb440tQzjPHDBogF0y9aarwFDbvAyjRJofUrhUfTSMUTXgEB6s2drgMrAvvvvdgKbAlDRHAt0p4wO9wgDIRX7yO+XyM2bwUu5UQgEVH3wimpfMATaaShx1bR4Qtb4X+6e+H7vCG8su8Ed4kWb6m4YjQFHlXhAW7hWrBmtb0QAZ1HfPgBgkVZoVWunhJh1BoHDBotmFSmMKKKTnPAJojRPJojBapolJC.XsvBK.KKK3ymOiDIRXkHQBip0pYZokFJqrxPSZRSX3ymO6Km57WcpxoDBhn2RN4jwANvApw0yqcAZVVYkUoqG.hl7yO+vpV0pz48xN6rQTQEE1291Gd5SeZsbOyvyZqsF74yGYjQF00cEBgPzGpB3S0nLxlQFYvrnEsH1jRJIFoRkBgBEB.km1dm5TmhwBKr.cricjwImbh8AO3ALxjIiIxHij0d6sGiabiiUgBELBDH.PY.krpMZlTBAQp08ZWflkVZoTB.Y.Ys0Vi92+9i29sea7Ye1mgqbkqTW2kp1ZVyZFN9wONjJUJFxPFRcc2gPHjJC25kjggAxkKmI0TSkgkkkM4jSFolZprpxdb.kqKtTSMUTTQEA6ryNV974CwhEixJqLjSN4vHVrXVyM2b..Vd73o5zGR80kIMRljZc03.Mu4MuI2qqnENJo9gcsqcgybly.whECGbvAL7gObzidzCvvvfkrjkfgO7gihKt355tY0RKZQKpq6BDBgTUwvvvvxvvvjYlYx9we7GC.vMRl73wikggggkkEkTRIH7vCGN3fCXsqcs..3BW3BP0Z0rjRJAd5omLBDHfU0nfB.vxprJpa93QZrqFGn4G9gengne..fu8a+VroMsI.n7HnjX3kTRIws.diM1XwUu5UQHgDB5Uu5ErvBKfat4FdvCdPcbur5wQGcrttKPHDRUE2TZqPgBlzRKMt.B4wimpMOaVn7XijsvBKDETPAPgBEPnPgLsnEs.LLLrkVZonYMqYLxkKmkkkkgU4vYRqGSRct5UScNst5paDYjQhd0qdA..GbvAt.MM0TSQ+6e+Qqacqg4laNJojRv8u+8woO8o04nW2111Vzst0Mz5V2ZHPf.Darwhadyah6d26pU47yO+fKt3B..dwKdAN+4OOd1ydFWYZQKZAF4HGIRO8zwu9q+J5YO6I5bm6Lb0UWQJojBhLxHQjQFI..DIRDZcqaM7yO+.fxjexe+8G.J+uohN5nMveGiPHDCBt0koZaEQfU4PPp59L.fU0zfyxxBYxjgScpSwZu81i+8+9eCwhEyTZokhBKrP1acqawjZpohBJn.UScNgTmxfGn4KdwKvG8QeD.fAYJXu4MuIr1ZqA.PAETPMt9HZS8y1zzRKM..z5V2ZrhUrB3pqtpQYGwHFAFyXFC93O9i49CCXXXvrm8rwTlxTz3nqp28t2X5Se53XG6XX0qd0fggAu268dXhSbhZcDWMkoLEr4MuYbnCcH..z7l2bLwINQ..3u+9iNzgNnQ4G0nFE10t1E18t2M7yO+vW+0eM28L2bywJW4JAfxkywPFxPPt4laM56QDRCEBDH.8rm8DBDH.26d2Cu3EunbKqCN3.7zSOgiN5HJpnhP7wGOhM1X05eO0oN0IXokVhxJqLt+.vxi2d6Mr1ZqQRIkDhM1X0YYXXXPyadygat4FbwEWPQEUDd5SeJd1ydFxKu7zp78nG8.p1Xx0G4jSN3t28tvJqrRqe1BKKKJszRQxImLRN4jQYkUldWuUSpuQpycMUAXpdx6nJ.zWdB.A.k4sfHQhf.AB.CCCSpolJRM0TYkKWNcllSpWvfGnYgEVHt90utAq9BIjPLX0EQa8rm8DicriE..RkJEO9wOFlZpo3a9luAN3fCPtb43XG6XHkTRAMu4MGiZTiBd5omXgKbgXIKYI..XHCYHHnfBB..4kWd3Tm5THyLyDu0a8Vnyctyvc2cG..ibjij6758YO6Y3Dm3DvDSLACZPCBt5pq3C9fO.28t2EO9wOVi9XG5PGPpolJt90uNbzQGgu95KXXXPPAEDN4IOIhKt3vYNyYPfAFH..JojRvEtvE3d9ZgeQAg7ZAyM2b74e9myEb0l1zlzYfllZpoXFyXFXPCZPf4U1uEkISFBMzPwwN1w3lYiIMoIg1111hBJnfJLPSas0V7e9O+GvvvfSdxSpy.M6ae6Kl8rmsN2R1.TdRjrwMtQjRJovcsEsnEASM0zJ+a.uTQEUDF6XGKZUqZEd4ZhTmxM2bwu8a+FN1wNlAesqq56qrrrpBnjapte4Hap9TeiWdcFVVV1hKtXbwKdQFd73gSbhSvpVcAYxjAEJTfRKsTtXWo0mIotT8poNmX7MgILA3kWdAKszR3latwEDnBEJv5W+5QwEWLl3DmHbvAG..vN1wNv92+94d9jSNY79u+6C+82eXqs1hrxJKL6YOa..je94iYMqYgDSLQ..bfCb.3t6tizRKMXhIlfYMqYA.kilvrl0rfLYx..vgNzgPngFJr0VawXFyXz5Ot3ZW6ZXYKaYb64myZVyBSe5SGBEJDsu8sGW7hWDe0W8UnfBJ.idziFEVXg3q9puxH9cQB40O1au8X4Ke4vYmctRK6rl0rv.G3.4deAET.DJTHLwDSfHQhvzm9zQlYlItzktTUpO7xQcSm2SrXwXQKZQ3Mey2rBqCu7xKr4MuYryctSDVXgUkZeUd0YTAPY.zEWbwvTSMEhDIB..VZokXxSdxvEWbAqd0qtZ0V5A0WCkrux2eTOqzYXYY49eKrvBAKKKqToR4VOlu7rMGLLLPf.ApOZnLuZ8QH0Vn.MajwSO8Dd5omZbsG8nGgssssgabia..nwTIkXhIhtzktnw6UoUspUvLyLi6DC3HG4HZbe.vMhEst0sFVYkUb0Q6ae60nbO7gOD1ZqsnUspUZ0mOvANfFar7W8pWESe5SG.JmhcBgTwZcqaMV1xVF2+FrhXmc1wEjYFYjABIjPvCe3CAOd7PO5QOvzl1zf.ABve9m+oAsONsoMMtfLUnPAN9wONt7kuLhO93g4laNb2c2wjlzjPqacqgHQhv7m+7wyd1yvie7iw3G+30p915V2JbzQGQJojBl6bmak196cu6Em7jmD..VXgEnu8suX5Se5vDSLA8t28Fm5TmB2+922f9YFPyoLWssiHf+YDLUurp11hXDHP.KKKKCe97Ye4nhhWl85fggA73wiQsSDHZZzI0YpyBz7t28tb637uZxhPLdhN5nw8t28v.G3.49kNG5PGhKHS.vkjN..+m+y+obqK6ryNMltpJJoaTesd1912dtcWfWks1Zak9YHgDRf605ZjIHDx+nCcnCXYKaYb+a06cu6o0enm57vCO3d8O8S+Dd3CeH.TF72UtxUvUu5UwKyPZCVezSO8jK3VYxjgu7K+Rbu6cOt6KUpTbqacKb6aeaL6YOaLzgNTviGOL+4Oe7QezGoykGip.zXYYqxKel7yOebxSdRHPf.LyYNS.n76KFi.MUmpoFW0qe4ke0oPmK.RU++CpOJn73wS801IT+4LpcdBobTmEn40t10v0t10pqZ9FsNxQNBBKrvvEu3EwV25VAe97wG8QeDt28tGhKt3.v+r1gRKszvoO8oK2551291Z7Krz20vzYO6YQRIkjNum5q6JBgTyITnPXpolBVVVr6cuaDUTQgu669txs7lXhIbutIMoIZceVVVCd1LqdBBdnCcHMBxTcJTn.+vO7CvGe7AN5nivc2cGcu6cuRS.opqm7jmv8ZIRjXTZiW0qdHjykV5pMpk.f4kATBd73oqfS4dLnYPpDRsNZpyajJ5niF+vO7CXNyYNPjHQ3q9puByd1yFEWbw34O+4vEWbAxjIC6bm6rBqGU6H..faccpKO+4Om60W8pWEm6bmql+gfPHUpacqagktzkhhJpH7vG9vJcMZp9LFDTPAAEJTfyblyfRJoDiVezM2bC.JSlvibjiTgkU0wP7+5e8u3dViUflsoMsg60UT14WKQifE+m3OY0XzO0wTjSAYRpSQy6XiX6ae6C2912F..t6t63C9fO..fajMcwEWpzElu5+RoQNxQVtkK93imap1F23FWMoaWopJayIDRiA24N2gaJvqLwEWbb67CBEJDyYNyA6cu6EevG7AvKu7pBeVyM2bz8t28x8qN24Nq0yXokVx8GrFWbwgRKszJsO9nG8HtW+paAaFJ8su8kaKVSlLYb+rx5JLZR8qqZsYxpiqq8CPH0xpUFQyBKrPtQzh1T1q+fkkEqXEq.6cu6ERjHAibjiD27l2DG9vGFiYLiAhDIBKcoKEqacqCQDQDvDSLA8qe8CicriEIlXhXYKaYH2byEgGd3Hf.B.uwa7FXoKcoXaaaaHmbxAADP.HnfBBwFarX4Ke43XG6XXzidzncsqcXkqbkX6ae6HkTRAd5omXBSXBvEWbAG8nGEG6XGqZ84Q09qWSZRSPu6cuQIkTBr0VawINwILjeaiPZPSgBEHjPBAe7G+wnssss.PYxwz+92ez+92e7jm7Dr4MuY7zm9Tc97ewW7EUo1S8iNV8coynd4JusAoppAO3Aitzkt.yM2b3niNxMU4JTn.+3O9iHyLyzfzNFXT.jj58pUBzLhHh.QDQD0FMEoJJ8zSGe8W+0XUqZU..3y9rOCAETPXG6XG38e+2GRjHAqXEqPqmShDInIMoInvBKDaYKaA93iOvJqrBCbfCTisEE.kaaIlXhIXm6bmvO+7CsnEs.96u+bmdOpSe15UJOW9xWla+77a9lug65wEWbzoCDgTEjVZogO4S9DzktzE3u+9it10tBwhEC.kIEyJW4JwG9geHRO8z034TnPgFKSlWkPgB05nhU801s5qOzJh5Ign5mo20DN6ryZ8yedvCd.BMzPqyGMScgFjRxqKn0nYiLRkJUqqc0qdUryctSLsoMMXgEVfoLkofUu5UiXiMVL24NW3t6ty8CyyKu7vUu5Uwt28t4NYJRM0TQPAEDV7hWL70We49EREVXg3hW7hXG6XGPlLYPlLYXpScpXdyadnu8suvFarA.JGY0m7jmfCcnCws8hjc1Yy0+T+0Uzmm+9u+abnCcHz+92eXgEVv8Yq7R7HBgT9XYYQTQEEhJpnfPgBQe5Sevzl1z39iLGv.F.94e9m03YJpnhvBVvBJ25zAGb.6XG6Piq87m+bHWtbvmOeMFcyJh5kqhBrspH5niF23F2.u8a+1bSGeBIjP8xfLIjWmPAZ1HvUu5UQO5QOpvxrm8rGrm8rGMtVTQEEl4LmI3ymOZdyaNJt3hQlYloNy3zLxHC7u+2+atiNtxJqLjYlYp0VfhLYxv5V25v5V25fUVYEL2byQVYkEJpnhznbO8oOsb6yEVXgk68V+5WO17l2L2nsZnOMOHjFiJszRw4N243l1b.ny871pacmRJofVzhV.Wc0Uz7l27JcJz8yO+3dc7wGuAoeDYjQhSdxShHhHBroMsIXgEVf.CLPb26dWbkqbECRaPHMFQICDoRIWtbjTRIgLxHiJcaMgkkEu3Eu.omd5U59rmToRQRIkjVAYVSUVYkgryNaJHSBw.Kt3hCxkKG.vftOZpZuTVnPgb6akkGas0VLpQMJ.n7m27W+0eYv5G.JWNQpBlF.XAKXAvd6s2f1FDRiITflDBgP33u+9iUtxUhN1wNp085Uu5E2t5fpcmBCg8u+8ibxIG..z8t2cL24NWcd1k2pV0Jr7kubt6EVXgowdcogRjQFI98e+2A.fYlYF9jO4SncyBBoZhl5bBgPZfyTSMkK3LUqeY.kI0mkVZIXYYQd4kGDJTHdu268fYlYF5PG5.t7kuLtxUtBJszRgWd4EFwHFA.TNqAFxD7Lu7xC+3O9iXQKZQ.PYFf6iO9f+7O+S77m+bHVrX3t6tidzidvsdwkJUpVK2GCocsqcg1291CWbwE3omdhfBJH7i+3OZzZOBogJJPSBgPZfaBSXBXLiYLZc8fBJHtcpg0st0gKdwKhSbhSf24cdGvmOezm9zGzm9zGsdtCbfCXvVajpDd3gihKtXL24NWHQhDz7l2bt.aeU28t2EabiaD4me9Fz9f5JojRv29seKV25VGLwDSvHG4Hwcu6cwst0sLZsIgzPDEnIgPHMvoOqWY6ryNvxxh8u+8inhJJ7tu66hV25VysYpWVYkg3hKNMNnGTQ0zdWUHSlLstVDQDAhIlXv3G+3gmd5Ib0UW4FI1ryNa7rm8LDYjQhyblyTo0uToRqzrXW89st9LDe7wiMsoMg4N24ByM2bLkoLEJPSBoJhwUWckNdp.smjQHjZe6cu6sZ8bezG8QF3dR4yZqsFhEKFolZpbIBTsEd73A6s2dTXgEVsBlkPH+i5pCLGZDMIDBgTtxN6rqv8xViIEJTTe3LFmPH0.TVmSHDBgPHDiBJPSBgPHDBgXTPAZRHDBgPHDiBJPSBgPHDBgXTPAZRHDBgPHDiBJPSBgPHDBgXTPAZRHDBgPHDiBJPSBgPHDBgXTPAZRHDBgPHDiBJPSBgPHDBgXTPAZRHDBgPHDiB5rNmPHjWyje94WW2EHDBQuPinIgPHDBgPLJn.MIDBgPHDhQAEnIgPHDBgPLJn0nYiT1XiM..nzRKE4latF81qu8su3Mdi2.QGcz3pW8pbWuG8nGPjHQ3JW4JnjRJoZU2VZokPnPgnjRJA4kWd58yIVrXXlYlAEJTfryNaCZehPHDBgPAZ1njO93C17l2L..xLyLwnF0nfb4xMpsY26d2wvF1vPZokFWfliZTiBKdwKF..m3Dm.gDRHUq5diabivSO8DkUVYXVyZV3wO9wU5yzrl0LDZngByLyLHUpTLjgLDCZehPHDBgPScd8FAGbvPhDI0Js0HFwH3dsM1XC5Uu5UsR69pbzQG4dsYlYVMt9DHP.d+2+80qxNqYMKc1lF59DgPHDRiYTfl0SDP.AfCbfC.+82eiZ6HQhDzm9zGMtl5AdVa5rm8rHojRBYlYlH7vC2fTmcoKcA8rm8rBKiat4F2HXVazmHDBgPZrhl575QrxJqvJW4JQ3gGNVyZVCxImbL3swfG7fgPgBA.PQEUDDKVL5ZW6JbvAGvKdwKL3sWE4QO5QXricrF75cdyadHxHiDJTnPm2e9ye9fGOc+2XYr5SDBgPHMFQAZVOT.AD.7wGevZVyZvEtvELn0spQuTpTo3+7e9OX0qd0fggACe3CGe+2+8ZT1oN0ohlzjlf+7O+SDUTQow8BLv.gGd3At8suMhLxH03dcu6cG95quvCO7.YkUVH5niFBDn8+olDIRvjm7jA.vu9q+JRO8z4tmPgBwa+1uM7zSOgEVXATnPAdxSdBt3EunFkSWb0UWwnF0nvgO7g05d95qun6cu6k6y9p8ol0rlg.BH...c9YsO8oOvKu7B4jSN3m+4eFrrrUXeiPHDBowDJPy5oLFitoO93Cb1YmA.voO8ow0t10PpolJr2d6wPFxPvN24N0XT.G1vFFbzQGQSaZS0JPyd1ydh.BH.7Vu0awE7EOd7vBW3BwXFyXznrAFXf5r+HQhDLwINQ.nbjDO6YOK..ZUqZEVwJVAb2c205Yl0rlEV8pWMN24NmV26rm8rnicrivN6rCyXFy.m4LmQiSPEFFFL+4Oe..HSlLDVXgggO7gWg8o6d26hgO7gCKrvBLpQMJLoIMIjZpoB.kSA+JVwJfPgBwie7iwu7K+BJqrxz4mUBgPHjFin0nY8bFx0to5AUcpScJvxxhSdxSBfpeRAwvvnQ8qJHybxIGr28tWrqcsK7rm8L8t9DHP.95u9q4Bx7l27lXW6ZW329seCkUVYvBKr.KaYKCspUsRqmUlLYXm6bm.PYf5AETPZb+ANvABO8zS..7e+u+WjVZoUo8mzRKMr90ud.nb6P5y9rOC..74yGKcoKEBEJDEWbwXEqXETPlDBgPHuBJPyFIjHQB5ae6K..hN5nQbwEG.TNxlplt2QNxQVsqed73goN0oB.fBJn.LyYNSricrCr6cuaL6YOa72+8eqW0yvG9vgKt3B..BMzPwBW3Bwt28twpV0p311g3ymOl27lmNe9e+2+c7nG8H..7tu66xkE4lZpoX1yd1.P4xFX+6e+58ms+3O9CbwKdQ..z0t1ULzgNTL8oOctfV2111VUJXZBgPHjFKn.MqmK7vCGSbhSrFuVMUOIfTMJl..ojRJbSKtpjBp5vQGcD1au8..33G+3ZjXQEUTQ50daI.PG5PG3dlcu6cqw8t4MuIWeUU4dUrrrXKaYK.P457TU.oicrikq+8C+vOfBKrP88iF..V0pVExJqr..vm8YeFl9zmN.hOFDDA..f.PRDEDU.twMtAN3AOXUptHDBgPZrfVil0SIUpTCZx.8pqEQUI3B.3NMcXXXvvF1vvN1wNpx0uSN4D2qu+8ue0rWpLQd..hO93QAETfV2+92+9vWe8EVXgEnoMsobA+otacqagHhHBzidzC3u+9id0qdgoLko..fm+7miie7iWk6W4latHjPBAe629sbWqnhJBqbkqrJWWDRcEu81a3latAO7vC73G+XDarwh6cu6oU45RW5hN2WeYYYQRIkDhKt3pvSMKqs1Zz4N24Js+jWd4gadyap0y7nG8HjXhIpuer..f+96OXXXPwEWLhHhHz3d1au8n8su8Ptb43O+y+DxjIqbqGUkE.3oO8oHt3hSme+fkkEYkUVHgDRPiSVLBgnIJPy5gLzauQ93iObSGM.3Vmg5xPG5Pwt10tJ2sFnxiEVXA2qqpiVn5TsIoWbwEqy6q9ufPrXwka8r0stU3me9AABDnwo6y1291q1mBR5Ja2orLm75.mc1Y7oe5mxE.k5tyctC9lu4azXMKOiYLCzt10txs9TnPARLwDw92+94RhO04gGdfktzkVo8KEJTf92+9CEJTnwyroMsopTfl93iOXYKaYbuOnfBBIjPBbu+cdm2Auy67N.P4RgYUqZU5rdDJTHV25VG2RtYYKaYHt3hqR+9QTQEE18t2cM5OxlPZnhl575QjJUJVxRVBV5RWpAcOzT8QyL5niF2912Vqud9yeN.zcRAUQAzoh5+Rpl1zlVs6qImbx..n4Mu4579pttb4x4x9acI93iWqQtLlXhgasVVUITnPrjkrDMtlXwhwm7IeR0p9HjZKVXgE3a9lugKHyBKrPjPBIvMhjcpScBKe4KG74yWmOewEWL2Wp9Cq3wiGbwEWvm+4eNBIjPpv+Mub4xQokVpN+Rtb4ZjPgUWCcnCsBe+O8S+D2OSMv.CrbCZb7ie7bAYFUTQgqbkqnw8YYYQN4jCxImbz3OF2We8Eqe8qWm6TFDRiczHZVOgwZSZ2RKsjKIfhO93w68dumNKWqacqwd1yd.fx8ZyKcoKwMk5ctycF73wi6GrxmOezrl0L.7OinWJojBWc0m9zG76+9uy8dSM0T3gGdnW823hKNzst0MXu81Ce80WM1VkDKVLW12mTRIUoY48O7C+.F3.GHL2byAfxQ4r5Z1yd1b+RjsrksfNzgNfd26did0qdg.CLPblyblpccSHFSidziFsnEs...gEVXXCaXCnnhJB1Zqs3q+5uFd3gGncsqcnicri3+8+9eZ7r4me9XXCaXbuWjHQnUspUnKcoKXJSYJvDSLA94meXoKcoXQKZQ5r82111lN2SaMTrxJqz5ONd.CX.Xm6bmnzRKE.JW5K6XG6.e7G+wfggAevG7AXtyctZLiD1ZqsbasYkTRIXCaXCZ0V4kWdbIMIe97gGd3AlyblC7wGefIlXBl6bmKWRKRHDknQzrdBC8nXpxPFxPzYR.8pd7ieLWlg20t1Uz7l2btodxRKsDye9yGsnEs.d6s2XyadybIiipQiHszRiKau6YO6IBJnffc1YG70WewF1vFva7Fugd0eO5QOJW.jKaYKC94mevTSMEt5pqXsqcsnIMoI..5UB3jSN4fu7K+Rb26dWrksrE7W+0eoW8gWk2d6MlvDl...t6cuK9ke4WvZW6Z41iNWzhVDWf2DR8MpNRVSKszv29seKJpnh.fxkBx11113JmpcQgJhLYxvCdvCv92+9wrm8r4R5uN0oNgAO3AaD58UtANvAxcfPDarwB.ceT6d5SeZt0iZaZSazp+N24NWHRjH..7K+xufjRJoJrckKWNd3CeH9hu3KPlYlIW8RHDMUiCzbQKZQHxHiTiuJu+x1WGZmFZTMs4kUVYZLJi5hp.Q4wiGF9vGNNzgND28F+3GO90e8Ww1291QG6XG04y+C+vO.VVVvvvf4Lm4fidzihMtwMVtYHttjPBIfe7G+Q.nbZ7W25VGBO7vwANvA3Z26bm6ficrioW0WjQFIl27lGBMzP069f5DIRDVxRVB3wiGWx+vxxhLxHCtQHsIMoIzTnSp25+8+9eHhHh.aYKaQq0mr5ISm9rDYTWBIj.1zl1D26m0rlUMqiVMoZZxyO+7wxV1x39L9pSeN.v5W+54t+rm8r4lsiN1wNxMaIImbxUos+LYxjwszirvBKz4ofFgzXFMhlMfYqs1xcR.86+9uWoYFYXgEFWBuz4N2YDSLwfu7K+RHUpTtxjUVYgCe3CiUrhUnUhvb0qdU7EewWfTRIEjat4hRKsT7hW7B7S+zOgO9i+XsRvnbyMWcN826cu6EKdwKFO5QOBkVZoH6ryFrrrH4jSF6XG6.u+6+9ZTWp2+pJT8bpORxuZep+8u+vImbBJTn.aXCafaMjB.7a+1ugabia..fdzidn2KO.Bo1z1291wRVxRzZ8FB.3kWdw85pZVdC.b8qecDczQC.kYMds8H66iO9vsr.N+4OORN4j492jcricj6m+oRrwFKN5QOJ.TNpmyXFy.73wCevG7AbkYyadybS4t9PrXwb6VFokVZzA2.g7Jn+zqFvRO8z4l1L8QAETfVaZ6m8rmEm8rmE1ZqsfOe9ZrVLCKrvzpNtzktDtzktDDKVLXXXzHCze00QkToR0Z5sT4ZW6Z3ZW6ZfOe9PrXwPtb4bS42qp5Nx1G8nGk6W5TQ8oSbhSTt0AMp5jWWYpolhwO9wC.kqIwW8XlUe8fG7.3s2dC.kGKqYjQFZb+23MdCcdLzlPBIfG7fGTsZSUTeTKO8oOM2+6a9luI.TdL59ce22owyr6cua3u+9CarwFLhQLBTVYkA2byM.n7OV95W+55c6amc1g+0+5eAqs1Z..cFLOgzXGEnIQunqs1mJR4ETXUkb4x037JmPHFFKZQKhaz.OzgNT0dufT8+XRcs2a1u90Ozu90Ost9QO5QqQAZZkUVw8GR+jm7Dt0H90t10P1YmMr1Zq0JofT0e+tu66vRW5RAe97wXG6XAfxel0l27lqv1zLyLCgDRHfGOdvd6sGN5nibSU9yd1y3RnRBg7OnoNmPHjFYl8rmM2nLFczQystnqNTeOuUUhGpt7yOejVZoo0Wp1UKptF3.GHW6oZzLAT9GmpZ1VjHQB5cu6sVOa3gGNt0stkFW6m9oeRisoMcQf.AvO+7CcsqcEt3hKbAYdvCdPLu4MO5OJlPzgZ7HZt6cuasx.Xiw+Xq1pcHDBogroMsowsM97zm9T7EewWTsODC.z7TAK93iWq6um8rGix1aj5SatUVYEFyXFC26UcvO.nb5yO+4OuVO+F23Fw9129.fxsKse8W+U8pc23F2HbxImvnG8nACCCjISFNwINQEdZCQHMlUiCzTpToU6jwn9X6PHDRCUAETPHnfBB.JWijKdwKtFMxhlXhIvWe8k68O6YOqF2G0GctyclaZ+A.l5TmZ4VVUIEjpLCWkm+7mysKYjbxIqWAamat4xsiWTVYkgwMtwAQhDgksrkg4Mu4UkRhHBowhZs0nIOd7fIlXB8W8QHDRcffBJHLsoMM.nLCyWzhVTM9L5dBSXBvd6sG..2+92uFc7yVUn9lH+st0sz4ZBWhDIbIozPG5P0XOC0PXW6ZWnScpSnMsoMvCO7.yctyUis6IBgnTMNPSgBEp09FVYkUlV+kchDIB6d26FAGbvHlXhwn0NDBgPzzTm5T4BxL4jSFKZQKRi8PypJd73gwO9wiIO4IC.kqKx0st0YH5pUJIRjvkDPojRJk6IwiHQhvQNxQfXwhQfAFH10t1kA82WTVYkgfCNXryctSHVrXLpQMJbqacKDQDQXvZCBogfZbflKXAK.u669tZbsCdvCh0u90qUYc1Ymw1291wANvAzJS.MjsCgPHDklxTlBl9zmN26iLxH4NVZU2SdxSvctycz3ZBDH.8nG8f68soMsAhEKFctycViy06PCMTtSkmWUO6YOK2jrIkTRAO9wOVqq2t10txczQcvAG3RBnJ5PnPlLYH7vCGCYHCgKofz0Z0rlHojRBaXCa.e1m8Y..3S+zOEyZVypRSpHBowjZ8s2Hd73gIO4Ii25sdKDbvAiG9vGVa2EHDBoQA2byMLiYLCMt167NuiNKabwEmFAjBnbTAW4JWY4V+4latXqacq5bO0UkN0oNgN0oNoy6UZokhAMnAo05i7se62Fu8a+157YTsUqoPgB7G+weTtsKfxrQeHCYH.P4zmanCzDP49Iru95K5e+6OZRSZBVxRVBV3BWnVGPEDRiU0YauQt4laXm6bmXFyXFzQ1EgPHFAUkfcT+Dxp7V6lJTn.IkTR3xW9xX26d2XZSaZ5LHS8csep91gj99LpN8gt3EuXkNxg2+92m6jKpcsqc5b6WRenpuUdIj55W+5wsu8sA.f2d6M5d26d0pcHjFhpSivSf.AXVyZVnm8rmH3fCtVKiEIDBowf3hKNtyv6phkrjkTiZ2m7jmTka2pyynOT+3k7UEP.AnW0Qk88ihJpH7QezGUk5WDRiE0K1v1aaaaK18t2MlzjlD3wqdQWhPHDBgPH0PLt5pqr0jJvbyMGhDIRiqISlLTPAEnw0LyLyv4N24pz56u9q+BqbkqDIlXhUq1o5hggwfTODBgnu16d2a054lybliAtmPHjF5pq1dIqwScdAETfAKXO.fNzgNf8su8gst0shibji.VVViR6PHDBgPHDiq5kyScwEWLxImb3BxjPHDBgPHu9oFOhlF5ozNhHh.gDRHHyLyzn1NDBgPHDBw3pFGn4blybLHaj5ETPAXiabi3jm7jF01gPHDBgPH0NpWrAVFUTQgu9q+ZjRJoTW2UHDBgPHDhARcZflxjISqj9gPHDBgPHMLTmEnY4sMFQHDBgPHjFFp0CzrjRJA6bm6DgFZnzYAKgPHDBgz.VMdCaWnPgZcVkWVYkgRKsTMtlYlYF1xV1R09nlTeampKZCamPH01nMrcBgTa401Mr8RKsT8JXOYxjg4Lm4fxJqLiZ6PHDBgPHj5Gp0l5bEJTPSUNoJguIlCqbwajWJOFkjelU9CPHMRXgEVTW2EHDxqYdscDMsxJqz5G5ke94CoRkVSq55j1ow.Kryc3++5jfkgA4mxiwEW2vpq6R5TOm6OAKcp8nzBjhyup9iRKJ255tDgPHDBoJnFGn4zm9zqU1H0qsZm5JAGbvXMqYMHmbxwn2Vt52XA3wCL.nIN3IZpqcBYE+cL5saUUSbns..Pn4VAAhkPAZRHDBg7Zl5km04MFEP.AfCbfC.+82eiZ6vSfIv4tLRMtlqce7F01r55oWcunjByAoduyihxNo55tCgPHDBoJhBzrdDqrxJrxUtRDbvACIRjXTZCG5PfPn4VA.fBR6o..vwNLHHPTSLJsWMw8O4pvYVd2vM1y7.Xo02KgPHDxqapWbDTRzT.AD.7wGevZVyZvEtvELn0cKe4nWVXVIh67qeF5wB9ufmIhfycYD3YQreMJaK57HfHKrFY9raBoIdOMtmMs9sfUM2Sj8yiFYE2sfoV4.bx6.qfVlEIdmSAvWndUthyKCXkSdAaZkuHuziCo82WTiRIRRygMt2MXYyaM..JHi3QJ2KbTRAYoueqfPHDBgXjQAZVOkpQ2L7vC2fs1MsvN2QSaku..3427HHq3uCxKkGilz7ViV423zJPSO56LfkN1VDWD+rVAZ5TGGLbwu2ERS3t3JadrvBaaEZ2v+rJr8KLmTQIEkqdUtW7W+AZoeiEN28wgbddLZDnoqccLncC+Kf.Qlqwy01AmMt6u94H06Gdk8sBBgPHDRsfZbflqe8quVIgbpsZm5aLjitoq9MVkuPgBDeTGA..OOpif1MzOEl6fmvZW6DxtJmTPJ2n6KJqjPrWbWuxs3A26yLT1jkHCRSLFvvvWuJW4wt11Gzgw90..Hujd.h+FGD7EXBZQWFIrzw1htLw0fvW8ffrbRsJ94fPHDBgXnQinYiDpmDPo+jHQwReA..ddTGCuwf9Wfgu.zxtO9pQflJUXlwi6epUqw0bqmSk60wbruBEkkxy0d8sb5h2i3yA.fLoofKt42APtxC.fmF4OC++WmDl0LWQq5wjwCN8ZqVeNHjZSxjIChDIpttaPHDhQCkLP0yEd3giINwIViGMS0SBnDtwA4tdIEjER49mG.F1jBxZm8FsaHeB..R7VGGweyCWiJG.foV4.LqYsD..o+nHf4V6DLuYsDl2rVBwV4HR+QQ...KadaLHeFHDisLxHi55t.gPHFUzHZVOkToRMnICTK8abbut3Bjhl1Re3de9uL6y4YhH3jOCGwE4OWiZKAhZB7Yxa.LBDh7S8I3uNxxqQkSklXm6bu14tMF3b2FiNKmXqcr524IjZQwDSLvImbpttaPHDhQCEnY8PFxD.B3kIAjack68u0+2dK2x1xtO9ZbflcdbeCLqoNA4kTDh5m9PHujhpQkSE9B9m+y0D9yChhyKccVtBxHtpcemPpMcoKcIz+92evmO+55tBgPHFETfl0iXnGESU3RBH.j0yhBr53LmWTSZFL2N2PSzQRAwSfI5ca4duBBM2q9C.fXN5JPdo9jZT4TWdo9LtWm3cOMx7wQp28KBo9njSNYb9yedLfALf55tBgPHFETfl0SXnGESU3wWHZQWFA..x44QiH9tIoyxYlMtf.9zv.CCCb0uwgri+NnzhT1WZl6cSqxaxKWumpyZm8Fugp0aYTGEID0Q0Yaouk6UUXVOGJJsXvSnonUu43o.MIMHDZngBGczQ3kWdoWkOlXJ+ckABgPpugBzrdhktzkZTpWG53.golaM..hWsj.5UUXlIfrd5MfMt6GbriCBw7aeMJL83fMt6GLqYthV9lS.ID0QgIlIAuw.WD2nQphPwVhtLkMBF9BPdo7Xb2i7k5rcz2xoSrJvSu5dgG9OG3f2Ah1MnOB+841JTTZwvzlzL3dOmJrtk9fGE9NP5O7x5e8RH0gTnPAV6ZWKlvDl.5W+5W4NM5xkKGm+7mGgFZnvZqstF0l8pW8BLLLn3hKF+4e9mka45Tm5DrzRKqz5KlXhAYkk1GVB0z1gkkEu3Eu.IjPBnjRJoB6C5pNXYYQ1YmMRLwDgToRqzOGDBwviBzrANUIAj7RJBIc6SUgkM9abPXi69A9lHFN4yvQrQ7Sv4t8t.73AuG8WBuG4x.3o6Mp.26yLgXqaA..ZRyaMF7WEkVk4beafnk9MV8pbxJmy17Gc9uC1+F9ilz7VC2C3+Ct0mYgRKJGHzbqACix8zyl9jqSAZRdshBEJvO+y+LtvEt.5Se5C7xKuPyZVy.fxLSOlXhAW5RWBImbx031picri3S9jOg68yctyEIlnt2RwlzjlDZaaaakVmgFZn3.G3.Fs1QgBEHojRBG7fGrbWZQUVcb6aeabfCb.72+8eWQeTHDhAFEnYCXBD0DX8KOIfR3O+UTVw4Wgk+EQGFJZ.OGhswYz71G.hKxeF27mde38HWFDIwd.d7frbREIcmSgLe5MP2B563dVdBLUi5hQfPc1F5a4JOxKtHb4MMFz1.WDZQmFLDIwdXhEMErrrHmmGMh8J+DR51GuJUmDR8EImbxHzPC0n1FAFXfZ89e3G9gJ84JszRqUZmhKtXtWahIl.FFFviGO3ryNiO5i9Hz6d2aroMsIjc1YqymmkkE4latfggAVXgEf2K+ii6bm6LZe6aOV7hWLd1ydlNeVBgX3w3pqtxVW2IpOP0ngQzMQVZGX4wmaidu9BglIABDYIJI+LpzrVmPZnvFaroZ8bRjHA6YO6ABTaGbH2byEAETPnrxJSqxu5UuZz111VTPAEfwO9wWq2NlZpovUWcEcpScBiabiClXhxDSL5niFe9m+45rNxKu7vDm3DA..e97gat4FBJnfPG6XGA.vctycLZKUIBo9r5p8sWZCamnWjkaZ06BxD.nzByAEk0yofLID8P+5W+3B9S0n5YokVhdzidTurcJt3hwidzivu9q+J9vO7CQJojB..71auQ+6e+qjmV45Z8wO9wH3fClaMj5gGdTk5CDBolgBzjPHjFITMc1ETPA3q+5uFxkKG..CbfCrde6jXhIhcricv89oN0oVAkVSEWbwHojTttusvBKzXjVIDhwEEnIgPHMBzwN1Q3niJO0rtzktDRIkTvst0s..fWd4kA6DJxX1N27l2D2+92G..VYkU58RHPrXwvYmcF..omd55b56IDhwAEnIgPHMBndx4DVXgA.fyd1ypy6+pXXXf0VasN+xTS0LA+pIsi93gO7gbutksrkUZ4s0Vawm9oeJrxJk68uW6ZWqF09DBopgl+.BgPZfShDIn6cu6.P4ZlL1XiE.JGgPoRkBqrxJDP.Af8t28pyQ6yLyLC6ae6Sm081291woN0oLHsi9nnh9m0ist16MEKVLV9xWN3wiGr0VagCN3.2TkGe7wq01vDgPLtnQzjPHjF35W+5GDJT4VIlpQYDPYxxDd3gCfpeRAke9+y1llwrcTQ8s+HUsk5DHP.70WegO93Cb1Ym4Bx7XG6XXwKdwnfBJnZ21DBopiFQSBgPZfS8oqVhDIXXCaXbu2LyLi60CbfCDW5RWRqmWlLY5bKARUVcanZG8gp0+I.PBIjfNKy1291giN5HF1vFFXXXfLYxve7G+AjISV0pMIDR0GEnIgPHMf0gNzAMBNqh1OLUkrNu5I3ib4xqzSTGCQ6TYLwDSPm6bm4de7wGuVkIu7xiap7kKWNF0nFEDIRD9zO8SwG8QeDkHPDRsLJPSBgPZ.S8sTn6bm6nyQ0yRKsDsqcsC..CX.C.+3O9i0KamwLlw.6ryN..72+8eqw50TW1291G71augGd3AZUqZEl4LmI99u+6qRsIgPpYn.MIDBoAJKszRtjyIszRqbOQbDIRD1291GDKVL5W+5G1291WUZj+L1sCOd7vnG8nwXG6XAfxQp769tuqRdJfxJqL7se62hMtwMBwhEigNzgh6d26hqe8qq2e1HDRMCkLPDBgz.0a+1uMWByn9VLzqRlLY3JW4J.n5krNFp1gOe9vO+7i6qIO4IiYO6YiMrgMffBJHtD64vG9v584U9KdwKv11113d+G9geHr0VaqRe9HDR0GMhlDBgz.kpjyQgBE37m+7UXYO6YOKFv.F.2yUURVGCU6HRjHrjkrjx8YyKu7vN24NwEtvEz69F.vEtvEfO93C5ae6KrvBKvhW7hwm8YeFTnPQUpdHDRUGEnIgPHM.YiM1.GbvA..b0qdUjd5oWgk+u+6+F2+92GsqcsCsoMsABEJD4jSN0osiBEJPJojBhKt3vyd1yve7G+AjJUpNKqp5n7t+28ceGZZSaJ5PG5.ZW6ZG70WewMtwMpzOeDBolgwUWcksttSTe.CCSccWfPHD8h9dzKRHDhJYjQF0IsKsFMIDBgPHDhQAEnIgPHDBgPLJn.MIDBgPHDhQAEnIgPHDBgPLJn.MIDBgPHDhQAEnIgPHDBgPLJn.MIDBgPHDhQAEnIgPHDBgPLJnSFnFADJTHrzRK055JTn.4latPtb4k6ypOaLzkUVYk6I6gXwhgYlYF.TdhcTdsU40GKnfBfLYxpz9.gPHDBo9GJPyFA7yO+vpV0pz48JqrxPBIj.9se62vu8a+FJt3h4tWm5TmvV25Vqz5Ot3hCSZRSRm2aMqYMnScpS..Xsqcs3HG4HU49X5omNt+8uO9we7GwSdxSpz9CgPHDBo9AZpyqmH3fCFRjHoVucEHP.byM2vBW3BwF1vF.Od+y+IgEVXgdUGk2nY5pqtxEjI.vHG4HqV8Qas0Vzm9zGr6cuaLhQLhpUcPHDBgPp8QinY8DADP.vGe7AqYMqAW3BWvn0N6ZW6Bm4LmALLLvZqsFd6s2XxSdxvJqrBcnCc.CdvCFm7jmTqm6+9e+u32+8eWm0YJojhNu9vG9v038t6t6vKu7BwDSL5UezDSLAN3fCXvCdvHf.B.73wCevG7AHpnhBIkTR54mXBgPHDRcEJPy5QrxJqvJW4JQ3gGNVyZVS4NRg0DIkTRH4jSl60wDSLH93iGqd0qF..sqcsSmAZ93G+X73G+X8tcLwDSvfFzf..PQEUDDKVL.TF7YkEno58w3hKNbsqcMjUVYg24cdGHRjH3me9UtSAOgzXP94meccWfPHD8BM040CEP.AfCbfC.+82+Zk16d26dbuVemt7JSe6ae4VJ.e+2+8H5niF..8qe8qZ0FG6XGi60t6t6Fj9HgPHDBw3hBzrdJUitYswZ27Mey2j60wEWbFj5T0ZorzRKEgEVXbiRpHQhv.Fv.px0m5qcTVVVCRejPHDBgXbQScd8bF50toM1XCbxIm.Od7fc1YG5V25FFyXFC..xLyLwgO7g04y4jSNAu81astdRIkDxJqrz3Zt3hKbIAzku7kQN4jCN24NGV3BWHDKVLF4HGYUdpuU0GAPUZJ7IDBgPH0cn.MajYAKXAXAKXA57de3G9gk65BcZSaZXZSaZZcccskEodlgehSbB..HSlLb9yedLzgNzJMofL2bygXwhgHQhfyN6LF8nGM5e+6O.TtdOu90udk94jPHDBgT2il5754BO7vwDm3DMnYhtToRgToR0XOyD.X0qd0vSO8rbeNEJTnwWkUVYH93iWixHTnPLvANP..jZpohnhJJt6odRF8pYjt5V7hWLN24NGN4IOI1111FWPlJTn.qYMqAolZp5+GVBgPHDRcFZDMqmRpToFks5nUrhUfvBKLt2aqs1hwMtwgILgI.GbvA7ke4WhINwIp0ysxUtxxc6MRc8su8EVYkU.P4nXpdBMwvv.VVVvvvf90u9gMtwMhBJnfJsNKpnhvcu6cw1291ooMmPHDB40H03.MiLxHMD8ips25sdq5z12XvXt8F8pRO8zwV1xVfyN6L5YO6Ib0UWgCN3.dwKdQ0p9TeSY2UWcEAGbv5rbhDIBAFXf5bsZt+8ueb9yed.nbcilYlYVs5KDBgPHj5VFjQzrvBKDO8oO0PTU5M2V+NC+...H.jDQAQ0byMtyP6FJLViho9HwDSj60MoIMoZEno5IAT5omtF0o571aug.ABvHFwHzYflwFar3QO5QU41mPHDBgT+hAIPym9zmh4Lm4XHpJ81N1wNfWd4UsZaZLUaNJluJQhDgd26dC..4xkq05tTeo95tbKaYK3bm6b5rbgDRHnW8pWvCO7.su8sWi8wSBgPHDRCGzZzrdhktzkVqzNt5pqnicri.PY1c6ryNiwLlw.GczQ..byadSsRRH.kaR5cu6cWm04Se5SQ1YmM2IATN4jCtzktT41G9se62Pu5Uu.fxLTmBzjPHDBogICdflsrksDCZPCBsu8sG2912Fm3Dm.okVZF5lgTMUdaSQ.JOyxW4JWoNu2DlvDvDlvDz48d3CeHBMzP4RBnyd1yhRKszxsOb8qecjd5oCas0VtjBhPHDBgzviAMPSQhDgEtvEht0stA..e7wG3pqthku7kSmlK0CwxxhLxHCjbxIiqbkqfCe3CiRJojpb8XpolBe7wG.nLCwqrMicEJTfe8W+ULu4MOHRjH7Fuwanw8kJUZUtOPHDBgPp+gwUWcsFEAXjQFIhIlXvblybva9luIBIjPfPgB4teN4jCVzhVD96+9uqwcV0oZMZZnx5bFFFCR8PHDhwlolZZccWfPHulQlLY0IsqAcDMKnfBPQEUjFAZVPAEf7yOeCYyPHDBoFve+8GLLLn3hKFQDQDka45RW5BjHQRkVe+0e8WHiLxvf2NrrrHojRBwEWbU5rsnq5fkkEYkUVHgDR.Ymc1U5miJpdKqrxvku7kqvx1oN0Izzl1TjXhIR6bFDxKYPCzLlXhAW6ZWCAFXf.P4TjFQDQTtayMDBgPpc4iO9fksrkw89fBJHjPBInyxNiYLCzt10tJsN26d2K1yd1iQqcTnPARLwDw92+9wYO6YqV0QTQEE18t2Mt+8ueE7Io7q27yO+JLPS6ryNrt0sNvvvfidziRAZRHujA8HnTgBEX0qd0H3fCFG7fGDKe4KGaYKaoJWOst0s1P1sHDBg7RCcnCsBee4ozRKsb+xP1NEWbwbeoZs8yiGO3hKtfO+y+bDRHgfl1zlVtOOKKKxImbPN4jCTnPA2080Wew5W+5g6t6td0OppDHP.sDrHDcvfm04EVXg32+8eWuNtB0EWbwEr8sucLyYNSDWbwYX6bDBgzHlUVYE2VKlJCX.C.6bm6rB2oHxO+7wvF1vp0aGQhDgV0pVgtzktfoLko.SLwD3me9gktzkhEsnEoy5Hu7xi6DJiOe9vCO7.yYNyA93iOvDSLAyctyEKdwKVu+rPHjZFC5HZZH7du26AwhEiO+y+bviW8ttGgPHu1ZfCbfPf.kiuPrwFK..jHQB5Se5S8x1QlLY3AO3AX+6e+X1yd1bmXYcpScBCdvCtRed4xkiG9vGhu3K9Btix11zl1Tk5CDBolodUjbd6s2b+fHu7xK7tu66VG2iHDBogCUSec94mOV1xVFjKWtFWu9b6jPBIfMsoMw89YMqYo2OqLYxvye9yA.fEVXAWPvDBw3qdUflye9yWi03x+2+2+GZQKZQcXOhPHjFF7wGe394om+7mGImbx3F23F..nicrivYmctde6b8qecDczQC..qs1Zzrl0L854DKVLb0UWA.PZokFJqrxp18ABgT0TuIPy9zm9fNzgNnw0DIRD92+6+Ms.qIDBoFR8QS7zm9zZ7+BfJbMXxiGOzzl1Tc90qtmdVSZG8wCdvC3dsat4VkVd6ryN7ke4WBqs1Z..bkqbkpU6ZgEVfd1ydVte00t10pU8RHMzUuX9C3ymOl6bmqNuWW5RWvvG9vwwO9wqk6UDBgzvfUVYE5YO6I..dxSdB2Vuy0t10P1YmMr1Zqqvj0wLyLCG9vGVm08F23FwwN1wLHsi9nvBKj605Zu2zLyLCgDRHfGOdvd6sGN5nibSU9yd1yzXaXp7FDix6jrK3fCtZ0mIjFyp0BzThDIHmbxQm2a3Ce3vEWbobe1ErfEfqcsqQmY5DBgTMLvANPtCRC0GcQ4xkivBKLLtwMNHQhDz6d2ab9ye9pTcmWd4UqzNpTbwEy8Z0ObPTQf.AvO+7SqqevCdP7i+3OpwoixQNxQfUVYkVk8cdm2gK4gTQgBEH93iub6WBEJDN4jS50mABowjZk.MGzfFDF3.GHV3BWnV+khlYlYXlyblU3yat4liO4S9DZKofPHjpA0mNaqrxJLlwLFt2alYlw85gMrgoy..Kpnhz4O+UUVcanZG8g5AyUdA9swMtQ3jSNgQO5QCFFFHSlLbhSbhZzQvWgEVHlwLlQ4deGczQ7y+7OWsqeBogJidfl1XiMX5Se5vImbBSZRSB6e+6Wi6OwINwJby2Uk25sdKDXfAhyblyXr5pDBgzfSm6bm0HoJm5TmZ4VVUIqipLzVE4xkWomnNFh1oxXhIl.e80Wt2+rm8LsJSt4lK2T4WVYkgwMtwAQhDgksrkg4Mu4owT1Ou4MOXiM1nUcTdy9FgPp5L5AZtfEr.t+BzwO9wiHhHBte3fM1XClvDlfdWWKbgKD23F2nZel0RHDRiMpm7M25V2BEUTQZUFIRj.u81a.nbTI2111V8x1YBSXBvd6sG..2+92Wi0qotrqcsKzoN0Izl1zF3gGdf4N24pwVjzKdwK31aNIDhwgQMPyALfAf90u9w89l1zlh2+8ee7u9W+KvxxhYNyYBwhEq20mDIRvXG6Xw2+8euwn6RHDRCJRjHgK4bRIkTJ2kejHQhvQNxQfXwhQfAFH10t1UUJYcL1sCOd7v3G+3wjm7jAfxQXccqacU5yUVYkgfCNXryctSHVrXLpQMJbqacKDQDQn2e1HDRMiQa6MxZqsFyXFyPqMFW+7yOLgILAzxV1xp01bwqtUZPHDBQ2TO4bpniEXYxjgvCOb..tj0otncDHP.5QO5A2WyXFy.ye9yG6XG6.yd1yl62mDZngxchCUYRJojvF1vF3d+m9oeJryN6pRe9HDR0mQaDMWvBVfNyjbFFFLgILA7lu4aB974arZdBgPZzSUx4nPgB7G+weTgk8zm9zXHCYHbOWUIYcLTsiHQhvJW4JK2mM2byEacqaEgEVX5ceC.HrvBC95qun+8u+nIMoIXIKYIXgKbgPgBEUo5gPHUcFk.Me629sQ+6e+K26aiM1nyEfMgPHDCil0rlwkbNW7hWrR2d3t+8uOhN5ng2d6MZW6ZGDJTndsd3MlsiBEJvKdwKPrwFKhM1XwINwIJ2xp55RkJUm2e8qe8nYMqYnyctyvau8Fcu6cGQFYjU5mupSNAnq0mJgzXEiqt5pt2YZ0SQFYjHlXhAyYNyA.J2RK1912dEtuXVS7K+xufMsoMgcric.u7xK7Vu0aYPpW5zGhPHutfVBQDBopplr8dUSXvWilye9y2nEjIgPHDBgPd8gAMPy90u9gALfAXHqRBgPHDBg7ZJCVflVZokXlybl57HAiPHDBgPHM9XvRFn1zl1fKbgKTgkoCcnCPjHQZc8xJqL7fG7.8pct8suc0p+QHDBgPHjZWFr.Mu4MuIt4Muogp5HFPBEJDVZok.PYFYJWtb854XXXf0VaMXXXP94mOJt3hqU5iuJiYaapolhV0pVA6s2djd5oiG9vGp2e+o5XPCZPnksrkH8zSGG5PGpFUW1YmcvEWbAYjQFHgDRf1pVHDBgTuiAIPS2byMricrCCQUUkZSh9wO+7CqZUqB..W3BW.KYIKQudt4Mu4gINwIB.f0t10hibjiTqzGeUxkKGIlXhH1XiEgGd3U5Hmqu5ZW6JVxRVBZVyZF20F+3GeU97Wtpnu8sunm8rm3QO5QZEno0VaM3ymOxHiLJ2muMsoMXtyctvSO8DRjHg65kTRI3oO8oXO6YO3JW4JFs9utnO86FhsMgPHjJmAIPSyLyL3kWdYHppFsBN3fwZVyZPN4jiQsc72e+QG6XGwcu6cqvx0hVzB7tu66ZT6K5K974CWc0U3pqth.BH.bkqbEr5UuZjYlYVsqSIRjfu5q9JtQQ8oO8oH0TSEYkUVFptcURyZVyvwO9wgToR41LqUGOd7vzm9zwTm5T05z1B.vDSLAssssEgDRH3BW3BX4Ke4F0QlUe62MTaaBgPH5mZbflFp8wxF6BHf.fO93CVyZViAaD6JOevG7AXlyblUXYdu268pyRrqcricvMpbBEJDt5pqvSO8DibjiDhEKF8pW8Bt4laXJSYJU6oT+Mey2jKHy0st0gCe3Cav5+UGp1vqKOSaZSCyXFyf68QDQD3xW9xH93iGlZponacqaXDiXDvBKr.d3gGF6tKmJqe2PssIDBgneLZGAkjpNqrxJrxUtRDd3gaTGcy1111h.CLPblybFcd+1291i.BH.iRaqORKszvSe5S4d+Ce3CQXgEFN5QOJVwJ9+Yuy63ippz+vO2YljYRxDRkj.IPBgzn2klqTUPXQQvUAVkUcQ4m6JhqJXaAVPEv0NBp.xhEJJHKpqBhfnhTUpRmPnDpgV5YlLk682eLYtYZIYRHglmG+fYx8dJumyLYluy4799dlLMqYMi3iOd9q+0+Ju669t0n9nQMpQ.N1V9ku7kWqX2WNzvF1vJ7dMpQMh6+9ue.GAN2q9puJe8W+0tUlst0sxm9oeJ8u+8mMtwMdEY0LgJ2tuQtuEHPf.A9GBglWCxUhU2bzidz7i+3O5yUD7wdrGCvgnFesMs.zktzEZYKaIojRJnQiFxJqr3K9hufbxIG.nYMqYphU2wN1gWG0a8nG8fV1xVR94mOKbgKzur4ScpSwy+7OOKdwKFCFLvvF1v3K9hufSe5SqVF850ysdq2JolZpDRHgfEKVXe6aerhUrBjkkIhHhf1111ptpelLYhdzid.3Pf6d26d86wH.ibjijPCMT1xV1Bacqa0M6se8qejRJo3ywuSLXv.olZpz4N2Y.Gqfau5Uu.fKbgKvt28tYzidzDXfAB.KYIKwKQlN4RW5RrnEsHutd.AD.8su8kzRKMLZzHxxxb3CeX9we7G47m+7pkK93imAO3Ay4O+4YIKYIby27MS6ZW6HwDSjyd1yxF23FUGG9ic6uOmTW12BDHPffqtHDZdMJ0Uqt4hVzhXDiXDDarwxvF1v3i9nOxs62idzCZcqaM.r7kubt669tc634LpnhhwO9wyMey2ra0q6cu6LjgLDd7G+w4fG7fbwKdQti63NvnQibW20cwe9O+mUEnkbxIyjm7jIf.BfLyLS9zO8S8a6+bm6brjkrDF4HGIZ0pkl27lqJzL0TSkIO4IShIlna04Nuy6jgNzgx3F23H4jSlW5kdI06YznQ0e2tc6zu90OBN3f8qwH.CZPChF1vFRjQFoWBMu4a9lo28t2zst0sJTnYm6bmYpScpp+dHgDhp8HKKy.G3.o4Mu4.PAET.ye9y2umq.nIMoIL4IOYZZSapW2aTiZT7pu5qxZVyZ.f3hKN0f+pW8pWpuNvI20ccW7AevGv7m+78K6tfBJvudN4BW3B0I8s.ABDH3pO05GAkBpco28t2rnEsH0Ur4xkku7kqFU02+8e+DYjQpdOsZ0xi9nOJ.TbwEy+4+7e7p9CZPCRU.1t10t3i+3OVMGnZznQF6XGKfCAgu4a9l.PPAEDO2y8bp8wDlvDHf.BfRKsTl7jmL1rYqZMF1111l5icl8AzqWOSaZSiDSLQra2NKaYKiYMqYwxV1xPVVlzRKMdhm3I3.G3.r3EuXN1wNFfCgIqZUqhUspUwZVyZPQQwuGi9KtJT2SN1wNlatvfEKVTsmUu5USfAFHwFar.NbgfRJoD+te0oSGScpSUUj4u9q+JevG7A7Ue0WgMa1vnQiLwINQZRSZhW0s0st0jSN4vW9keI+5u9qnnn..+k+xeg5W+5Wk1sMa176mSpK5aABDHPv0FHVQyemgUqV4ce22koMsoQPAEDOxi7HL8oOc.GqxjSeW7S9jOwmqJzxV1xvfACrm8rGV+5WO.L6YOad629soicrizpV0JzoSG1rYiu8a+V9C+g+.8rm8jN0oNwe7O9GIt3hizRKM.38du2iidziVsGCm5TmR8wNEgMzgNTZPCZ.fifIZAKXApk4zm9zLlwLF5Uu5Eu8a+1LyYNSTTTHojRBa1rwTlxTpwiwKWN9wONSYJSghKtXFxPFBkTRItYOsnEsP8wU2ztzcbG2AMtwMF.V7hWLyblyT8dqcsqk25sdKzpUK+s+1eiwMtw4Vc2zl1DSbhSTUX6nF0n3AevGj.BH.ZQKZA+3O9iUpcCvHFwH7qmSpe8qesdeeiNFMZ7psIHPffqyvrYyWU5WwJZdMNqcsqkQLhQTq5qlqacqSM8FMvANPZZSaJAGbvLpQMJ.Hmbxgkrjk3y5VXgEx6+9uup.Lmr4MuY.GogmXhIF0q+Juxqnlxfdtm643AevGD.9ke4WXoKco0H6WiFMd8XW2p0SdxSRG5PGT+2IO4IUumuV8NOo5NFqKw0jvtVsZqV004bhISl7ZK2+0e8WU2peO2lZvgKV35pm55bQbwEW0p+gp2yI0F8s.ABDH3ZCDqn40njWd4UmFLPyXFyfO3C9.znQCiYLig8u+8ql.v+fO3CpxzFTDQDActyclDRHAhM1XcKk53pPvBJn.l9zmN+6+8+V8ZlLYxM+jr5hyUcEPUvhyUtCfW9ke4JrtUGAh96Xrtjie7iq9XO8ywpBmk+3G+3TbwE6082291GcricDiFM5lKT3KxN6rUer+N1qNOmblyblZ09Vf.ABDbsABglWCRcc5MBfCbfCvpW8p41tsaiN0oNQm5Tm.fCe3CyJW4Jqv5EP.Av3G+3o+8u+U3G56oOI5ZjM6Dm9cWMgtzktn9XmoAIm844N24XEqXEUXc2wN1QU190jwXcEkTRIjSN4PrwFKomd5Dd3gSd4kmeU2fCNX.pvuzfqaiRPAEzkuw5AUmmSDqTo.ABDbiIRIlXh07Ow+FHtRIbPf.ABDHPffeufXenDHPf.ABDHPPcBBglBDHPf.ABDHnNAgPSABDHPf.ABDTmfPno.ABDHPf.ABpSPHzTf.ABDHPf.A0IHDZJPf.ABDHPff5DDBMEHPf.ABDHPPcBBglBDHPf.ABDHnNAgPSABDHPf.ABDTmfPno.ABDHPf.ABpSPHzTf.ABDHPf.A0IHDZJPf.ABDHPff5DDBMEHPf.ABDHPPcBBglBDHPf.ABDHnNAgPSABDHPf.ABDTmfPno.ABDHPf.ABpSPHzTf.ABDHPf.A0In6psAb8Fabia7psIHPf.ABDHPvUU5V25leUNwJZJPf.ABDHPff5DjRLwDUtZaDWKfjjzUaSPf.ABDHPffanPrhlBDHPf.ABDHnNAgPSABDHPf.ABDTmfPno.ABDHPf.ABpSPHzTf.ABDHPf.A0IHDZJPf.ABDHPff5DDBMEHPf.ABDHPPcBBglBDHPf.ABDHnNAgPSABDHPf.ABDTmfPno.ABDHPf.ABpSPbVmWM4XG6XWsMAABp0HojR5psIHPf.ABtAl5DglQDQDLjgLD5V25FwGe7XvfAxM2bYu6cur5UuZV25VGJJhS9RABDHPf.ABtQlZ8y57AMnAwXG6XI3fCtBKyd26dYBSXBb1yd1Zyt9xB+8rNWrhlBtQBwJZJPf.ABpKoV0GM+K+k+BO2y8bphLKpnhX6ae6rl0rFN1wNFxxx.PKZQKXdyadjd5oWa18BDHPf.ABDH3ZHp0VQyt28ty+9e+uQRRB61syG+weLye9yGa1roVljRJIlvDl.MqYMC.JnfBXricrbvCdvZCS3xBwJZJ32iHVQSABDHPPcI0JqnoVsZ4we7GWUr1+5e8uXtycttIxDbHR6QdjGgu9q+Z.nd0qd71u8aKVYSABDHPf.ABtAjZkfApssssznF0H.3G9gefu+6+9Jrr1samoMsoA.+w+3eTUr4i+3ONG5PGp1vbtlfG9geXZbiaLm+7mmEu3Ey4O+4qV0uMsoMzwN1QzqWOqd0qlgO7gyAO3AY8qe8bpScp5Hq1cRN4j4ttq6hTSMUZRSZBVrXgst0sxF1vFXyadyTTQEcEwNpsPiFMjbxIycdm2IsssskXhIFrXwBadyalku7kS1Ym80kioTSMUF9vGNst0slfCNXLYxDaYKagEtvEx4O+4wrYyWsMSABDHPvuSoVQnY6ae6Ue727MeSUVdEEEuDaNiYLiaXDapSmNZSaZColZpbxSdR91u8aq1BMiJpnHiLxffCNX1zl1DMqYMiRJoDLXvPcjU6N50qmjRJIZUqZEsnEsfV1xVhISlvhEKbtycNN5QOJEWbwWWk8.LXv.ImbxzpV0J5bm6LIjPBX1rYJt3hYm6bmTZokdc0XRRRBCFLPJojBst0slt28tiQiFonhJhhKtXRJojvhEKBglBDHPffqZTqr040u90W8wYlYlUZY0qWOwDSLnnnvzm9zcaazmwLlAokVZ0FlzUMzpUKwEWbb228cSO6YO4Vtkag92+9Wsam5W+5SKaYKo0st0nUqVjkkuhI.RqVsz7l2bl5TmJMu4Mm.BH.jkkwlMaDSLwv8ce2GO2y8bnWu9qH1SsAAFXfzt10Nd8W+0o4Mu4nQiF0wTbwEGSbhS75twTHgDBsqcsiYNyYRbwEG.HKKirrLMrgMj23MdCt669tutZLIPf.ABtwhZkUzzUAP5z46lLt3hiwO9wSm5TmPqVsTPAEvhVzhTCfnANvAdCwJaFXfARG5PGHjPBAMZzPngFJssssEMZbno+tu66lPCMT1111F6ZW6hG5gdHN4IOIm+7mmBJn.5ae6KAFXfz111VhM1XwrYyDXfAR8qe8IrvBifCNXZPCZ.21scazvF1PxKu73Tm5TroMsItvEtPshXTc5zQ+6e+QqVsDUTQQPAEDADP.DRHgPhIlHETPAXvfARKszXu6cuX2t8K69rtlfBJH5Se5CxxxDczQS3gGt5XJojRhbyMWLXv.MsoMk8t28d01b8KhLxHoO8oOX1rYZXCaHgDRHDP.AfQiFI4jSlKbgKPTQEEMtwMtJ+BfBDHPf.A0ETqHzLmbxQ8wokVZblybF2tuQiF48e+2mXhIF0qUu5UO9+9+9+nMsoM7BuvK.fpXy29seaF6XG60khM0qWOctycFIIIJt3hQqVszpV0JzqWOVsZk68duWhO93QQQge629Md3G9gYSaZSbvCdPN6YOKO5i9nnSmNBIjPPqVsbxSdRBLv.I1XikvCObBMzPod0qd7POzCQyZVy3Tm5T7a+1uwIO4I4RW5R0Jh9BHf.n+8u+X0pUhJpnnd0qdpWO3fClCe3Cic61IiLxf8u+8eckPSmaorywTfAFHIlXhbtycNra2tp34qGvoPy7xKOZRSZh5JWFXfAhQiF43G+3XznQRJojDBMEHPf.AWUnVQn4u9q+JiZTiB.tm64d75j+49tu6SUj4d26d4PG5Pz291WBMzPoqcsqL0oNUd9m+4AbH1LrvBSM.gtd6CHMZzH24cdmb7ieb9we7GI3fCla61tMtka4VXcqacDd3gSTQEEgDRHHIIQzQGMgEVXjbxIyse62NgEVXrfEr.Ze6aO2zMcS.NDuFUTQQngFJomd57m+y+YRN4jYwKdwzjlzD5bm6LO5i9nL1wNVJojRtrGCZ0pk10t1gc618Yh2uzRKEYYYRN4jQqVsX0p0K69rtFmqRrrrrOGSEWbwHKKShIl3UAqqlgQiFossssnnnP.ADfW2uvBKjPBIDhO93uJXcUMMtwMl90u9A.acqakcric318kjj3u7W9K9rtJJJjc1YyQNxQ3Dm3Dp4nWOo8su8z5V2Z+xd9zO8SwrYytUm7yOeV9xWt+Nj.f92+9q5JCJJJrvEtP0LvQyZVynyctyp2acqacbzidTe1N0qd0iANvAp9EH9oe5mHhHhvmiG61syYNyYHqrxpBaOAkShIlHO+y+7T+5We9oe5m3se629psI4SzoSG8t28l.BH.10t1Em7jmzuqaSZRSHkTRA.99u+6qv+F4xsN01jd5oSJojBlLYh0t10VqWm5Uu5Q6ae6I4jSFiFMx92+9Ym6bmU63nPf+SshPy8rm8vgNzgHszRi10t1wvG9vYQKZQp2uEsnE.N9fu+9e+uiEKVXQKZQLqYMKhIlXnKcoKphMkjjX.CX.DVXgotM5WuH1LnfBhHhHBhN5nIu7xifCNXBJnfPud8jRJov5W+5QqVsnSmNzpUKZznQ8mAETPjPBIPAET.YlYlzvF1PrXwBfiOvUqVsnUqVLXv.IjPBXxjI1+92OADP.jTRIQRIkTE51B0DBHf.PRRxm4WTmeIhZy96JAADP.X2tceNlb9FpZ0p8JsYUiQRRRcL4KTTTTesy0ZzgNzAd4W9kUWY4a9luYuDUpQiFdjG4Qpx1xrYyrzktTl27lm5ey3jN1wNxC7.OfeYSe0W8UX1rYupyW8Uekeup8gEVX7rO6yRfAFn50xN6r4G9ge.vwyIiZTiR0UZF7fGLCaXCiRKsTuZqwO9wSu6cuU+cSlLQXgEVUNd14N2Iu+6+97a+1u4W17uG4u9W+qzpV0J.3du26ke3G9gq4luLZzHSaZSiNzgN..SaZSyuEZFUTQwLm4LIhHh..V25VmOeM1kacpsoO8oOLgILABLv.ImbxwuDZVcpyPG5PYzidzXznQ2tdokVJe3G9g7QezGcYOFD3M0JACjhhBu4a9lpuY7e6u82X.CX.p224JdoSmNUwIm5Tmh+9e+uqts6NEa9Zu1qwJVwJ.PUrYpolZsgYVmS7wGOsqcsiXhIFRHgD31tsaid1ydRvAGLCZPCxMwa5zoi.CLPznQCRRRXznQRO8zYW6ZW7Mey2vV1xVHmbxwKQQNEjtu8sOV1xVFqZUqh8u+8S6ae6InfBR8CvtbozRKUckK8Dm1jm4I0q0wYDX6qwjy4sqGbC.mnnnToQUtjjDJJJWyMlFzfFDu4a9lphLA++.SvWXvfAt+6+94S9jOoiKOzL...B.IQTPTgl27lWiamZiUuo+8u+tIxDf67NuS0GefCb.9e+u+m5uGarwx8du2qWsSKZQKbSj4QO5QYoKco9kMz111Vdq25snIMoIUWy+2MDTPA41ues16k0fFz.lyblipHypCZzngoLkonJXrtpN01LxQNRlxTlhW+8SsUctsa613odpmRUj4YO6YUOFr0qWOidzila61tsZlwKnRoVaIo10t1Euwa7FLtwMNznQCO+y+7nnnvJW4JY26d2zktzEBJnfXhSbh7O+m+SrYyFm5TmhG6wdLl4LmIwFartsxl.W2sxlolZpzqd0Kra2NqXEqfRJoDBMzPoUspUzwN1QhM1XUWEpLxHC5ae6K50qGEEEJt3h4PG5PzxV1R5Se5Csu8smXhIFxN6rcqOJszRImbxgzRKM0xkVZowt28twjIS0JeXoMa1XCaXCDYjQpF04tdOiFMRvAGL6ae66ZNQLUDlMalMtwMRjQFIMqYMyqwTTQEEm6bm6ZhSoJ+k7yOe13F2HQGczDZngptEqNEWFWbwwANvA3HG4HWkszx4u829abe228Uip6Eu3EYgKbg.PDQDAolZpzl1zFUQCMpQMhoO8oyHFwHpv7g5rm8r84pzb1ydVxKu7pQ1kqLnAMHutVm5TmHt3hS8C0d+2+8om8rmDVXgA.2+8e+7Ue0W4V++2+6+c2Zi23MdCe921uxq7JHIIQrwFK8qe8ScK6MXv.O9i+37O9G+iK6wzMhr7kub5PG5.FLXf8u+8eM0eizrl0LdsW60pwh9F0nFEsqcsqNuN0VnQiFF+3GO2wcbG0Y0QRRhwN1wB3XmAlvDl.abiaD.5W+5GSbhSDIIIF7fGLe228cU+AgfJkZ089b4Ke4XvfAFyXFCZznQMHe9zO8So+8u+znF0Htka4V3EewWjILgI3lXSesM5v0WhMiHhHnQMpQTRIkv9129vrYyDQDQPLwDCImbxDYjQhUqVUSoNokVZpBdJszR4zm9zz7l2bxHiLngMrgtIbv4+bVtF23FSFYjAMpQMB850S1Ymcs12J2tc6jYlYRKaYKwrYynSmN274VEEEjkk4bm6bWU7gmZBVsZkCe3CSqZUq74XxYJj55I+zojRJgCe3CiQiFwjISt87uysL2jISjat4dUzJKmILgIvse62dMt9qXEqfO8S+T2tV7wGOSbhSTcaPiN5nYLiYLp4oWOYwKdwds850VzxV1RRN4j855RRRLnAMHl6bmKfiufvrm8rY7ie7.NRSUOvC7.7Vu0aA3337sssssp0esqcsrsssMe1me8W+0peYuEu3EyW7EegZt1MiLxnFMNzqWuOEiGXfAhUqV8qLaQHgDBlMatV+KhVQ1VEgSWKwy2mZiabiLfAL.BMzP8q+l24tOUWmSZ6PG5.u5q9ppOGtyctS2dsPUQm6bmUcAkhJpHu1h3Zq5Taxq+5utpeKewKdQrXwBMnAMnVsNspUsRU397m+7UEYBvpV0pne8qezktzkqa18zq2nV2I6V7hWLJJJ73O9i6lXym4YdFdm24cHpnhhdzid3kXy+9e+uWg9royfjYbiab9kOac0hjRJIZaaaKabiajYLiYPwEWLQFYjb3CeX5d26N8su8krxJKTTTn28t2z7l2bBMzPQQQgSe5SyV25V4UdkWgm3IdBznQi5JT55aRdzidTd0W8U4Ue0Wkm7IeRN+4OOG3.Gf4Lm4Tq8AnkVZo7Vu0awG8QeDYlYlTRIkntBQIlXhTXgERVYkEacqa85lUzrfBJfYO6YqNlJnfBT+PilzjlvYO6YIqrxhctycdU1R8eN4IOIyd1ylksrkwu8a+F4me9XylM0S.oSdxSx92+9Ye6aeWsMU.22dxSbhSv9129TCFnZJm5Tmhm3IdBV5RWJQFYj.NVUwO9i+3qXmfVNw0UW4BW3Br0stU0bn6.G3.Ydyadp+s7W9keI2wcbGphAGxPFBKcoKkyblyve6u82TaGSlLwLlwL7q9ufBJf0st0ot8egEVXDXfAVguuvfFzf3AdfG.a1rw7m+7oyctyzidzCLXv.6cu6kErfEvl27l4ge3Gl92+9SjQFIkVZobjibDl0rlEae6a2s1qe8qeLfAL.ZZSaJQFYjXylMxJqrXtyctrwMtQLXv.e7G+wp9L7wO9w4oe5mVcNIgDRfoLkoPXgEFJJJ7Zu1qwl27loYMqY7vO7CSFYjAgGd3TTQEwgO7g4+8+9erxUtRuFKu268djQFYv.Fv.H5nilRKsTxLyLYlyblp9gYqacqYRSZR.voO8oYLiYLd0Nuwa7FDe7wy.Fv.HszRCMZzvQNxQ3C9fOf0st04WOmTcIv.CDCFLfhhByblyjMsoM4V7NTYT+5WelzjlDRRRb1ydVlwLlAScpSsVuNN49tu6iN1wNhc614Ue0WUcE6AHzPCkm64dNBN3f4rm8rL8oO8Jrcb5BMYkUV7zO8SyXFyXpRglU25X1rYV0pVEZ0p0mA2myfnst5Kg96cpShlCmq5fqhMe4W9kYLiYL0Hwl.bK2xsv69tuacg4Vqw5W+5QVVlryNaJnfBvpUqjat4xV1xVXxSdxr90udBIjPHxHijsrksPt4lKAGbvrqcsKxImbH+7ymYLiYPngFJ1rYCSlLwktzkHqrxhW+0ecxJqrHqrxBMZzv67NuCMnAMf7xKON4IOIG4HGoVSzmhhBW3BWfErfEPhIlHAETPDbvAirrLYkUVbpScJ10t100b90TkgrrLm9zml4O+4SCZPCvnQinWudjkk4vG9vbvCdPNxQNx0UiIqVsxoO8oYNyYNT+5WeBMzPQiFMX2tcNzgND6d26lcsqccMyWF3Mey2DvwJl+9u+6yccW2UsR6ZxjIl27lGiabiS8ZolZpWQEZFbvASe5SeT+8u669N17l2rpPSmumlyURQQQg23MdCl8rmspOa+HOxivu9q+pa9V4G8QeDm6bmyusCW2t0byM2J8CNMZzn5GNOwINQ2tWKZQKXRSZRb9yed0iWXvwJJ1rl0Ldm24c3ge3Gl8su8Q3gGNSYJSgN1wN5VanSmNRO8z40dsWiIMoIwpW8p4m9oeh+7e9OC3vODG9vGtp6P77O+yqJ7Nu7xiCdvCRaZSaXlybltEPaNy1BsssskjSNYl0rlkaiEOEJoWudZYKaIyZVyhG5gdHxLyLIt3hSs7gGd39bNw4qWckTRIEl5TmJSZRSpROpkqoroMsI0rGxd26dIojRxupmFMZXxSdxDd3giMa1XhSbhU4oHWMoNthUqVUyLJO2y8bpaMM.O4S9jzyd1S.pvcWvIiabii10t1wF23FwjIS9UeWcqygNzgXxSdx97dolZpzst0M.tl4KkeiF0YgMbsoXym64dNd8W+0qURcO0krt0sNu9ltlLYhcsqcwt10tTulVsZIjPBgBKrPu1FpCe3CiNc5vlMatk1fd8W+0cqbyblyjPCMTrXwRcRjAVTQEwm7IeBcsqckF0nFQhIlHVsZkcricvAO3A4XG6X058YcIJJJjat4x7l27nqcsqjQFYPTQEE1rYist0sxV25VqU7QuqjHKKSt4lKu268dz6d2axHiLHnfBBylMy1111XSaZSWSc7SZ1r4p7Ccpo34pqkZpoxO9i+nWk6Ue0W0qsQcSaZSrjkrjKq9+Vu0a0s.LYkqbkbjibDxImbH1XiEvwJd55V1sm8rGV4JWoZfS1291Wt0a8VUu+INwIpVql0HG4HoScpSpWaKaYKUqwfy2CtQMpQnQiFLXvfpHybxIGzqWupnLIIIdvG7AYbiabnSmN2R4Rm4LmAylM6lf4G6wdLV8pWMyYNygt10tp5hAOzC8Pr10tV5RW5haaQ7zm9zI2byk+0+5eoJxr3hKlsrksPvAGL2zMcSnQiF15V2ZENdN0oNkZdGFb79tOvC7.p6xl+hSg9NSQeNyFB+vO7C0ItNzu9q+Z0tNidziVc9atyctrm8rGuD9WaTGW4y9rOia9luY5PG5.cpSchAMnAw+6+8+nm8rmp6TwO9i+naA+lu3RW5RUaQ60j53JQGczb629sSJojB8pW8Bc5zQgEVHyd1ytF2lBpXpSyOMNEa5pOa9RuzKUsEaNsoMMd1m8YqKM0qnX2tceJxDb7l81rYyu7CpJJfGpsnzRKkMsoMwu9q+pZ1BnzRK85h7lYEgywz1111TizbmQX+0qX1rY9ge3GX8qe8pQZdc0W.4ZU7b0KcMh1cEWEh4DW2xuZJtFY4YlYljUVYA3v+uF4HGI.zst0MhJpn3hW7hpkcVyZVbK2xsfQiF8Jx6ey27MqxUX+a9lug.BH.uhh57xKOUeB0evjISL1wNV1yd1Cctyc1sUy6PG5P7HOxintcxNWEql1zlB3vMAdoW5kH1XikbxIG99u+6QQQg69tuadxm7IAbHD148eoW5kXNyYNnSmNBJnfXZSaZtkqW+5u9qU+B6N6CvQZl5cdm2Avgnu5Uu5wgO7g8ZrTZokxzl1z369tuCc5zwa+1usZftTcNhiclMU97O+yAbrnICaXCCvQfm0pV0J2V.AOoxRMb0lz0t1U0.r6W9kegO4S9j5j53KdoW5kXAKXADRHgvXFyX3fG7fp9d7EtvE3UdkWoF0t00jXhIxi9nOpaWahSbh970SBt7o1IW3TI7oe5mxLlwLPQQAMZzv+7e9OIiLxfwLlwn9FtNEa5YpOx42jrKcoKL8oO8pUZO3Zcpn2vwYP+3usQc44ethhBlMalhJpHxKu7Hu7xyqfN45MbNlJnfBbaLc8RPM4KTTTnjRJg7yOexKu7H+7yGSlLUm9Ziq0vy.X3JYNdMszRys.uwoeCBv29seqa1z.G3.cqt4lat7AevG3Ua9y+7Oyl27lqx9td0qddIxbm6bmL5QOZuNg1pLtvEt.6YO6AvQxy20si7G9ge.KVrfrrra6XSzQGs5iWyZVCKbgKj0rl0n95te5m9I25CmQD+ANvA3i+3OV85okVZDRHg.3veIcUjqqAx18bO2CSZRSht10txEu3EqPQAm6bmSMxgsYylaqrsq1bUwIO4IUEYBvBVvBb69MrgMrBq6PFxPXCaXCd8um4YdF+t+8GhIlXXBSXBHIIwktzkpvsG9xsNUD4jSN7Fuwa.33uA+vO7CI7vCGEEEd4W9kI+7yuF210kbwKdQ1zl1jaGtA+6+8+1suvnfZOth7twe1m8Y.kuM5+y+4+rFsxlSe5Smm8YeVgC6JPf.2vySzoJRDxHFwH758OtbcIGOSwJsoMswM+ZzU9i+w+nahr.3y+7Om67NuS0sZ1pUqpQfdUwgNzgHgDRvsS6pu+6+dNwINQ0YH3F1samBJn.UArtN+35pw54J10l1zF5Se5CojRJDWbw4knNWK+7m+741tsaiDRHA2Jyzm9z8RjqyU0TqVszu90O5W+5G4latL24NW9hu3KpxwyEtvEpxx3OboKcILYxj57hSWh3pERRR7hu3Kp5NCe629spmpO.tkth5PG5.VsZkryNalxTlR0pNG+3GuR8S3UtxURe5SeT8yQmWq555FWI4XG6X7TO0SA3HcR8JuxqPzQGM2+8e+7ke4WdU15twiqXes+piXy+4+7ehc618oXy+0+5eoFfPBDHP.3X0tbkJRn4oO8oqU+hpFLXvqj7bO5QOpvxmPBIPG5PGbKcEIKKygNzgTEZlWd442qF4e8u9WI93im4O+4qJ.5we7GmcricbEK2PJIIwK7BufaGRGUEAGbvpqhoqz111V276xO7C+PzoSG268dutsxsQDQDL9wOdJojRthl2CcUrbksiAe4W9kjYlY50AnQsknWvguh55ATvHFwHXDiXD9rru1q8Z.NbGipacd8W+0YYKaYUKay0.r5Zc1+92Oyadyim4YdFZXCaHokVZbnCcnq1l0MTTmu04txm8YeVUtM5criczs2.xysQum8rm9LoHKPffeeRO5QOnW8pWp+dN4jyUrDueu5Uup14cvpSho1eH6ryl4Lm4n96ADP.LgILgqXG8nCaXCyMQlacqak27MeSd5m9oqv57DOwS3yDR9HG4HcyuLkkkYNyYNbG2wcvjm7j4W9kewsx65y600zvF1P2hJ6JaUisa2tZVev0+UalIDra2NqcsqkSbhS3y+45pP57ZNOhFqN0opxyn21scatsZlfC+Q1YFW3ZAF23FGe+2+8LkoLEedeWWE8nhJpqTl0ua3J9gU8m8YeFJJJL1wNVUwlu3K9hLlwLFF+3GOyYNygBJn.2piybk2+4+7evfACL1wNV1vF1.W5RW5Js4KPffqAPud8zjlzDF3.GHCcnC0s68pu5qVqFs8NO5X8D61s6lnwRJoDF9vGtOWwzIMoIQW5RW.bHLNrvBqV0+0VxRVB8t28VMw0md5oyC9fOnp+elTRIwC+vOLAFXfrrksL+x+O8WbM.qV+5WuZvfjXhIhhhhWyccqacysD2+xW9xY.CX.nWudzoSGuvK7BLpQMJjkkIjPBgDRHAxLyLYUqZUrpUsJd1m8YUm2qNoimpKgFZntE7VddFyesvoIjybApunicrip4f0QNxQpFbfUVN.shpSEQ8qe8U2B5byMWdxm7IYVyZVDbvAy+3e7OXqacq0pqhaMkvBKLBJnfnu8su7se625V1e.fAO3Aq9XmGJLZzngDSLQN8oO8uqBrx5BthKzDPMUh3LwjOgILAdwW7EcKQE6IG6XGi4N24xXFyXH3fClV0pV4kylekfT6cqvwNlTYAZgTY2u72fURB7bmV72qUyvY+6di4LpjK2N8Ue5+0slhi9zyApm8oTc7bTU8bf61humO7m5Vg89kgsUde39yKdZuUbeHIAVORg9gcV6w8du2q5JV4pugkRJon5RLG7fGzmaU28du2qZt2LnfBxmqX227MeiWeHhq3Zf53I28ce297TTZsqcs9r7u+6+9zl1zF2JWEs5Oey27MpBMCLv.o+8u+ptSTsAJJJL0oNU9nO5iTCZxQNxQx5W+54.G3.7TO0SodtY2912d2RiRWt3pn9LxHCdzG8QQVVl64dtGuDYZznQUgnfi.C50e8Wmye9yqdXbjQFYvvG9vYwKdwLyYNSRO8zI6rylUtxURXgEF27Meyp02Yz8WWP3gGNe3G9gr4MuYhO93cK8Ks4Mu45rT7lACFTEP6Z1SH7vCWMPatVIHad9m+4IzPCEvg+0dvCdPdu2683odpmhPCMTd1m8YqzU11IttU6NOs7LZzn50MYxjWh8pN0YoKcoz6d2a.GQJ+G7Ae.6XG6fPCMTtu669Tet8fG7fbgKbAjjjXAKXAjTRIQ1YmMiXDi355.F8pMWUDZB9VrI3HcfTQrgMrA0SvgzSO8qJBMSqms1m9liLxnoR7DAmhAjob+UPQRBIkJSLWsGNsOe09UUeVY0slhmsUEM+4c4bbMOm2psriJ5Z9xF825JW1+uxd8wkisU9qs7u9v4qAkjjXuGYCUKa5xkN0oN401r4j+3e7OB33CK7kPy.CLvJLySTTQEwrl0rpRG42yHz1U70pVVY34YCckIh8m+4e1si2uAMnAUqJzDbbR6Lu4MO0z1hNc5XBSXB7.OvC31qYBJnfpUyfGaaaaSM4b6LfJpHd7G+wUyGk1rYioN0ohrrLKbgKja+1uc0fnZTiZTb5SeZRO8zAfF23FynG8ncqsJnfBXoKco0ZiCeQTQEkWYJf7xKO0zrTcA+0+5eUMo16JO5i9npO2N4IO4J8yJuRvccW2k5w.4JVwJ3m+4eF.9u+2+K25sdqz5V2Z5V25FCbfCju4a9lJrcLXv.qXEqvqqGRHgnd8ScpSwe5O8mpw0YW6ZWr3EuXF9vGNFLXfG6wdLupawEWr5AWPfAFnZh6uwMtwT+5WexImbp5IEA9jqn9nomrjkrD0nqzoXyJ6Hoy0HdzW92yUBrqXGYe7e.975N+Om0y0Ro3QaYurxY24ic45dVNYWJSEUNeYe9x9sU107U6YuJpaM8+7rspn4OuKm2yatM+UEO1ye2VYy2d9bPkMG5os4q1y0+gOpaMYNpptl+1G3R8tRi+rk19yYytc6143G+37C+vOvblybXDiXD9Tjo+lD9Ma1rZzU6u0w0zay1291YG6XGUXYsXwBKZQKRM0fkTRIQXgElOKakM9c01xO+78ZUVV3BWHe4W9kpmFTMoIMg+ve3OvF23FUEatl0rFLa1ratdjmtgjq1PEYONu9+8+9e4y+7O2szdlISlXYKaYLiYLCUaLzPCUUzlhhByadySMnsrZ0paQbtd85oMsoMLtwMN9se62babZylM17l2LO5i9npe3ekMVtbv0sG2rYy7K+xuvC8POjaoEmZa7mS5lp5HZzUJrvBq149X+oNNOezOwINgaojJEEEl1zlFEWbw.nlGYqHjkkqxsl1ywaMoNuy67N7xu7K6kexVRIkvJW4JYDiXDp9caokVppvYntOmUeiNRIlXhW0S1d2y8bO7DOwS.33EPSYJSwmQRX25V2bK54pM+1r96pYjwC1kx1vxJdZSBIT7baVuLtlq20236xW0suqauZUWtJ21pNHUVKVWLGU48aEihKkp5XGtWWeMWV4Wuxr1JyNJu8poyQRHwAlesmu5I3ZaBO7vQud80YqLSfAFHwEWbX2tcN24NWs5A6PPAED0u90Ga1rwYO6Yqy1FygO7gqtqYm3Dmf68duWLZzHQDQDbpScJw1mdCBgDRHDSLwPQEUTE5tKMtwMlErfEvgO7g4gdnG5JrEdiEW015bWYIKYInnnv+3e7OPiFMLwINQRIkTXtyctpuYURIkj5oLghhB6bm67phs5pbjJRjlme.uhhDHo33mNqsjBxJN7StJqt9iu1UQ1huDZ3t8WY006xo3lc3nDt5J.NeKXMdbceMN7t8Up.60w7ljTYR5TbHty47lq2y23t8V03aAZtK518q364PW62Jet14bkqye.XGEulCU7Q64qQludMnjGuFjJcdSvMZTWeDqZwhExN6rqSZaSlLUm01UEEUTQhUz5FLJt3hqxUk9ke4WFc5z4yCTAAUOtlPnIf5pS5zmMuu669XvCdvbvCdPBHf.nYMqYpN76m+4etZjgckFEET2lxxthWkwUQCNKiFEP10xpTlfAW7cJIEu8AOm9wohKJRc96RdUNY2JmS6v0xUw93mm0Uor5J6U4.Mn3hHEO2.V6975Jt8SMnor4ixaGum2bdMEWJVYOv0fRprG6zjJSWeYOVBIEIGsRYiOGyGNFCZnrSXI06IijjjayaJRRpkyUJetzQa4dcQsOKeNr7xo3w2vvte7XJS3orGulSCR93Zd+ZP7HHkzHzYJPf.A9jfCNXl+7mekFbgB7OtlQnI3Pr4wN1w3EdgWfXhIFLZznZjR5je5m9Idu268tJYgNDYVUaIorOVULuul2aEshTYqQkjKhnPwMQcNJnBJRnJvRQiGWu7eEEIJ6ZkIvSAj8n8jPxq9v05JIWtfKTTPQyk+1G4q4Q+adyWaerS6yE62sG6tfVG2ywXPQwoPyxKqy1u71PwwWvvi4nxmKk8QccQXs5ySkMu4wySUD9Z6u88bj+MW5IhMATf.2Y26d2pAY5UqEyPv0F3YZSSPMmqI7QSOIzPCkgMrgQyadyI8zSGKVrvgO7gYUqZUr5Uu55j9ze8Qyj+KczOaOG+z4hfUYojmJpqcVdGBZp59y095xkKmf51W1RMo8725VYi2Km98xA+448pisTcZOOm+qn5JIAY8ga06FPf.ABDHnVhqoVQSmTXgExbm6buZaFUAUteAV440POVwR29vem0s76IWohT8tMJ+wUUtvrhuluCdEuscegusEOaGph12QccN9pr5VY8giDFcEWtx+BFt2G9y7g+LWV4hBqp.Dp585H26S+40E0BJpEHPf.ABpDtlTn40536bIoq9AIXPidGIQFEvlhMzHok.bIASKo3PDgYYK.JHIoA8ZCnLeWr7M0TQAJ0tEzq0wSU1kUvlhMbJTvos3rOkjjvlhMroXGcnEcZzgUY6XSwlii9SIMDnVcHqHCnfNIcHoQBEYm1uL1UTvhrUOFmdl7zc0mKqp.twSAMJ9HYmqTAIwcOEq4655c+3Kwd9pb9pOUpxmiq35VQu9v69061qb6SRBBTiVzP4ulwthcrpXCEEHPs5TCEHqxN7jy.znCPBaJ1c3ysdkb88Tf50balg.ABDH3FLDBMqlnnTwd1lSwZZ0ok6qW2MEatXN4EOKa9PaiNlRan6YzIzoUGxJJX1hYN4EOCe+usNx2TgzvHhiQby2E5zpwMY.VrTJycMKj67l5OVsYkCe1iwVO7NKK.PJ2VzEPfbmcoeDejMfcm8AX2G+.zrDRkN1zVyuj41YemLSxsn7H4FjDCpC2JYdlifhhBoGepDfVsnfi7SWIVLwItvo4q29ZJKeUpN5PSYIbdvkjNurBRZvEgp3lvUIM9dU6pHAZt1NN5UETz.RNcuQMNZNWC.FMkIjxy.hwoc5sMKqVOYe4ohZ70J8o3VenAIr6xqETiz9xLAOi.emsgmQjuqySt93f0EDcKsNRxwjHRRZwjESjUNGkMl01PQwN8HitRzFijKVbt7c64GQKZ4VaQOPefFXWGeuj04OpKykkOGp3RD.owebTTABDHPffKCDBMqA3oXHmHowwpRlPzMjjhoQbwBtHEYtXzhFpWvgRiiJdJU1J1ksic61wP.54vm4Hj4oNJFBHPZbzMDEEYJxhYUgXl0F.RRZH9HiCKVsv4K3hNC8D2DyXPW.jX8aDwGQbbohxkSeoyhE6VoAQFKIESi3z4cdJpjhI4XaLIDUC4H4bb.nQQ2PjTfhsZBI.a1sS.5BfHBIBtTQWBE6tD2ykIFRCfrqh+7TbnK+dEOWI408jz3P7nqBG0fix4rjZjkPoLgsdlngTv6Tsjy0vSFuk6JqJdz85o0G1sS60s9z04fx5Gbw1b1mp1tK+tBNDMq1dtzegpODhK7XHonaDQEZTHo.VMDosALuA..f.PRDEDUB1raiiewSwox6rDUnQR7QDGFMDLgDXvXwlMhtdQQH5ClCFnA2FeNGXJk8SmyuWcOtFDHPf.A+d.gPypI1kcthVNvUQJAoUOQGQT7W548PmRocbfSbHxsjBQiVMDcnQRpwmLG9rGGSVLQzgENcIsNP8BNTd+u6SHj.ClziOENWgWjKcligUaNxenVrVJJJJjQBofYKVIm7ufW1jFsZIpPiht2raBiFBAYTvjkRY0+15HgnFEwDdLTn4hI+hyig14ARbgGCKcSeMZkjH8F1TtTQ4Q9m8XDtwvH7PBi1mbqIySeT99e6mwl8xOkJbJbwYTtW9pj432cJ5xSwhkcWbaa1kU7Z0F8knTmskqhljtLCWZek6OcEm1gaqdoKqBppc4RDZ4zNsqlPmcc7Wl+h5Rm5q4PmiqzaXJ7GRuyzojaGmN2bvtrMLnKPxH9zHrfqGe75+LZbTwSyhOMTTTXyYscNx4NNIFUBDVH0ieK6840boy4PMtr88UzWBPf+SvAGLOzC8PDRHgvm9oeJG+3GuF0Ncsqckd26dygO7gq0OZJubI8zSmTRIELYxTEdtuWaPpolJOyy7L.vLm4L8qbk70xyaBDHvABglUSbrRiJkkeCkJ6wN9v6niHZZShMiDioQnnnfcTb3qbxNpihBrlc8SbvSkE5CH.FUe9yjRbMgvCNTjznA6xxbxKdZ99c8STRolPVQAK1rPQkVr5YYshhBxxNxCiNW0y.BPOcnos1g+XZ2FwEQLz5jZNe9l+F91s+CziV1M5Uq9CzrDRiFFYbrxc7CbrykM0udQhUaV4.mJSVxF9JhLzHo4IzTFRWFDgERnkMdcQJlri9z8StPIvt29Bn8x9oKybd7SI2JicJKWUpVWWuW4sicmB5TJKGX5QTUKq377PG01009n7mCQMWV5V5Mpr.PR1i9z4XycmI.eTNOGuk+XWm278bnD5zpk3pWLzzXRjib9r4iW2mRo1rPbgEKCrc2JspQMiPCpdnQRCRJfFs531aSe3CW2mU9XoLeLUwG1l613uu257+ve3Ov4N243fG7f0313O8m9SLhQLB.GG4cNOgypNnQiFdoW5kTOG12291G6d26tFaS0lzm9zGlvDl.AFXfjSN4TmJzL3fCll27lC.0qd0qJKumya6d26l8su8UmYe.De7wSFYjAqacqqV8jORffajQHzrZiy.Ew8b3H.AnQKAnK.JpzRvlcq37i5cULRN4eANdNm.MZk37EdIZRrIh9.zq1LxxxXS1NVsaGYE6XxRoHa2NJn3HQsS4hVcVIcRZogQDqisc2rYzpQKQZLRzhVN54xltZq8DaXQSnFBAsZ0xQyIaJxTQDQHgAnfM61wrkRwrkRvrUKnnHic61PRwaeorhCzEJ6jmob6x47kuKq2A4irWQwshWQwsqh.k8n4cHtx4i8rGc+BxtUH2iNa0sc2kq4q.URVx6fFRRxcwrUMt+5HcR5HH8FHX8AS1W7TbjycbLYsTJ0lUJzTwjRrIQP5BzgKEnnfhrLIDQCHTCFQqVMpiT4JwFJOXp986JZFczQyq7JuBlLYh9zm9TiaGmGhDP044b2QiFM0JsSsMibjijQO5Q62o9sqzb0Xd69tu6i67NuSdm24cXwKdw048m.A2HfPnY0DEWDm3xUAfybwbHeSEvZ+s0yTu+W.K1r.kI9wSgLx1U3H4bbZexshvBNTT.zpQCcH4VSqabyPFEJ0RobzyeBd9O4k8kkn9H85CjNkZ63L4lCaMqeijiqwjbLIRaZRyX86eKz9jaI2TpsmXBKJNVNYyOt60SdlJjDhpgDX.54Oz7tPGZZaPmVcnA3REW.a7PaGS1MWAi8JxV7cTeW4yi95ZJUZ4pdT0hd8m5V0QCeME2aDiAEBAGXPXWVlCmywwVYK8ooRKgic9iS6RpEDQvggNs5nTakR9lJjDhrgz8z5HQDb3XwtUGRWqjfVyIWipe3JBwGe7.tKTrlvxV1xnQMpQDRHgvG8QeTMpMrYyF+6+8+la8VuUN7gObc9pxUUnQiFF+3GO2wcbGWUsipBWm2xLyL4.G3.048YCaXCAbbttKPf.+CgPyZDJ9TjgI6lwRw1vtrMjksi5Vl5xG5qtssJJDn1.PRRBKtr5gmJ2yvdy9PXwlUrZ2JWH+KhUYatz0tuJZgGT8nAgGKgGR8vTolow0OdhzX3DX.ARKZTZr0irKN3oyhFW+FQvAZfcbz8PwVMqZSxJxboByiBMWBIDYrHKKS1m+Dbo7uD1ra2qUSz0zojy4BWGa9i3KG00+xmm9NGe5apIhRqr1uhF6tdMOEJ5rH9is3sPOEGu1orixxfCz.Nmmjznkf06XKBMa2pizdkUKbhKdZzpQKMM1jHX8AikRx2sWiUYbMxBmcUg3hKtZk1I2bykIMoIcY2Ne8W+070e8WWKXQW975u9qSm6bmAfKdwKhEKVnAMnAWksJeyU54MmBMEHPf+iPnY0Fu2tTmms0kZwBfEjjjP8TOTQorCHvxBrDIMnSqDRRZIDCAihhi.9AbH56Dm+Trpc7iTj4hvlhBkZwLVsUl2LJIgFMZPaY4TSEEEByX8HgnaHFMDB.z35m.AGXPnSiVZViSGIzPlm8Xz5DOGwGYrrqisOrZylpO7Y2tcNcd4vYt3YIrfBAIIMblKkCETZQN7ETU+YzQzXKiyyG7xG6keBX5Rv935Llj6A3rC+fr71x40JuM7n9JtKls5H9zeveyEltl72UiN8pQdzz055q4PY.KVsgsxBDrvBtdDnFcnnUFCAnmvCtdHqHSoVKE6x1vrMKbxbOKJHS6SpMXH.8jaI4W1K6pnbAZ412UqsDsu8suz8t2chM1XQqVsTTQEwt10tXwKdwt42a2xsbKzqd0KRIkTvnQib7ieb1+92OKdwKlBJn.0xkbxIyi+3ON4lat7JuxqvPFxPn8su8nQiFBKrvXaaaa7e9O+GLa1LQGczz8t2c5cu6M.nSmNd3G9gUaqu3K9BN+4OO5zoigNzgRaZSaHkTRA850yQNxQ3K9huP8HJDfHiLRl3DmH.L6YOa1+92O.z+92e5e+6OKYIKg7yOeFv.F.IjPBXznQt3EuHKdwKlcricn1NiXDifa5ltIxN6r4Mdi2nZOtbhVsZYvCdvzyd1SBO7vU8sx0rl0v4N24.fBJnfJcUSc5ejYkUV7zO8SyXFyXtrDZ5uOO5JZzng64dtG5Tm5DojRJbwKdQ14N2IyadyCSlJO.E807lSb95rzSOczqWOG8nGk0st0wW8UekW8WTQEECaXCizRKMra2NgGd3jUVYwxW9xYe6aezktzERIkTH1XiEvgu45bUMO9wONe228c034GABtQGgPypI1bM2IpHgrjhZ9HzSAQN0ZJ4xG527DZJFMDLgEjQt4l2YtTQWjKTvkPe.5QBIBNnfItHhgRrDJJJfc61HuhyGIjvn9fIw52H5d5cDE.ykZllDWiokMNCJ0pE948sYLa0BwEd8I9Ha.snQYP8CMR.vtriv.whsRc3ClkIXVV1Nm8RmiO4m9bjkko4MNMtkVzUV292B67H6lRsZQMBoso3LfRbG0eWB.E2NxL0n3PDtcuxU4Nl2rW1YBtpOG5CeB06iQQkp7H4zeQiGBbkjjPV16scVVRwKMzNmObMGeJ4iH4VwGoQnJZNrPyEPNEbAxsn7nUMt4zuV2aLa0LQEZjjZbMkbx6bb9Btf5pbaylUV1utBZZLMA80KZ0whmykNmCcUao8psqDb4gNc5XBSXBbq25s5085ZW6J8u+8mQMpQgYylYBSXBzu90O2JSrwFK2zMcSLvANPlvDl.6ZW6BvwQV6McS2D.bS2zMQDQDga0qYMqYzl1zFF8nGMsnEsPMxlcxC9fOn5i+4e9mwnQiL4IOYRIkTbqb0u90mN24Nyq8ZuF+2+6+E.zqWuZe+S+zOoJzb.CX.zwN1Q5Tm5D1saGc5b+sZ6V25FO8S+zr4MuY.noMsobS2zMQpolppfopy3Bb7Z2W60dM0UizIMpQMhN1wxO5b2912NO1i8XTQLtwMNZW6ZGabiazMQcUWznQS054QWYpScpdUml27lSW6ZW4+6+6+iBKrP.eOuEP.AvjlzjT+xDNoAMnAzst0M5YO6IO0S8Tp+8QG5PG3EewWjvCOb2JeFYjA8u+8mW60dMF5PGpaudHxHiT80MaXCaPHzTffJAgPyZBxJHgjiUoTQwCu.zw8fx+.eWCFn3ipgnO.CDTY45victSRwlKAc5B.jf5YHTZRrMlRs5XUJrZyFG3TYhjjD5CHPhN7nHi3aJJ.EZpXRHpFPzgFI4VR9j4YNJlsZASkZBIIIZb8im5GZTNxsiNLHr6h3C4x9mU6VovhKhid9SPDFCm3iLNRsAIwtyd+fUKpiYzTVXcWQnQxQp5AGhKcLeT1+2EcZJkUVEEEUEjJT11S657WYO1UASxRRNDuVEolGkxR55UYpPRp7H01ECFEuDgUwJaUKqrix4Uckopm6JC6ZfKUbdbhKcZZVPoQihpgXytMLpOXrIaiid9Sf4xR4UfiunPtEkK4Tv4I7PBqr4SmyoJpVthhyWC3XtQRVwW6cecJCcnCUUj4EtvE3S9jOgyd1yRaaaaYnCcnX0pUrXwBCcnCUUbRN4jCKbgKjBJn.5bm6L29se6DczQyDm3DY3Ce3XwhE25iHhHBxLyLY0qd0DYjQR+6e+I7vCmV0pVQ26d2Ye6aeL24NWFwHFAgDRHHKKy7l27Tq+EtvEn28t2jRJofhhBqd0qle4W9EZcqaM8qe8C850yi7HOBe8W+0d029BmqZ7xW9xI6ryla9luY5PG5.ZzngG4QdDUglUEU03ZCaXCzidzCUQlacqaku7K+RzqWO2y8bOjVZoA3PTjSQxUDW5RWhu+6+d+xtpLtbddDfCcnCwO+y+LkTRILzgNTZXCaHMoIMg68duW9fO3Cpv9cXCaXphL24N2Ie7G+wXwhEF7fGL8su8ktzktvPFxPXYKaYXvfAlzjljpHyUspUw5W+5Qud8b228cSFYjAEVXgrvEtPRO8zYXCaX.Nlecthzm7jm7xdtRffajQHzr5hrRYIPbWV8ROinYMxTjkRn3RKgRsVJJnfYqkRQlKl1mbqQQQASVLwgOyQYgq6+xYxMGLFTHTj4RH1vigA1gxiB1RJ0DaIysSwkZlPCxHoDaRjRrIA.mKuyi9.MfVs5XqGdm7EaYkXpTyDezMfV1nzo0MtYz7FmFG8bYiYKloHykPo1rBn.xN117BLUDlrTBVwNe21+QN0kNMoEexLv1eqrpc7iTbokTt.IORD6RddB5H6s7LmgvshKoHHGBHAYY2mCclTzcqU7b0.kUPVij6tFoy1wU6QtbArdZKthhF2OMhbZG3h85U+nZadKdTAEOlaJqc7RjoBJx3y4v8bhCxEJLWFQ.Fn0Mp4nQiFLawLG5rGgEsw+KEZtXJwhYJ1bIThsRIuRJfebeaDiFLhrrMrXyJxpoUK2mWTJqOTnpEqWahNc5TWAnhJpHdnG5g3BWvQNg8m+4el4N24h8x7I3QMpQA.4me97fO3CRd4kG.7ce22Qt4lKiXDifFzfFvcdm2IKcoK0s9YsqcsLkoLEUgK6YO6gW5kdI.n4Mu4rgMrAl+7mOgFZnLrgMLjkkY9ye9t0FKe4KGSlL4V.lrhUrBjkkYvCdvTu5UOZTiZDYkUVU43tjRJgm9oeZ0bB4m8YeFKZQKhjRJIRM0TQmNcXylspnU7uwkyTCD.uzK8RpaU9oO8o4ce22E.91u8aYSaZSUY+c4hVsZurddbKaYK7bO2yo5V.qZUqhO+y+bLXv.2wcbGUnPS850yC7.OfZ+9jO4Sp1Fae6amvCOb5XG6HCbfCjksrkwPFxPH5ncrS.KbgKjYMqYo1VqXEqf5Uu5ot89qe8qWUn41111pwA+k.A+dCgPypI9SRtVQVgW7SeixNyvsPIlKgu3W9VVyt9Y0svTQwN1rqPglK.qVsw9OYl7fuyXU013Tpirrcxs3B3Y9vofFsZbwu5jQ1tiTJDRZnTqVvboN70yyj243hEmK+1aueJrzhvpMaryitGBTW.jWIEhUqNNqz2+IOHO56ONJ0pMJzTgHgDa4f6fG9ceZTTj4hElq6mLPtcNY68I6iKy.dT1xJupROeWW+8ZHW9p14V+3V9NxyyeceeTX568fWw691kiyQ01yGawtpXZ2Rb6xdbeWDc6iwWglKjRNWI7Ve6rIn.MfVIG4X0RrXlhLWD1sam49CK.MRfEqVPQVgMk4VYWYuW.njRKwuNcl7wWKnNiDRHAUe+6K9huPUjoSbJFHwDSjPCMT0x4TbhS9jO4S3dtm6Ac5zQyZVy7pe9tu66ba0w9ke4WvlManSmNpe8queYqVsZk+2+6+4002zl1DCdvCF.hIlX7Kglm5TmxqDO9F23FIojRBsZ0RTQEE4jSNUY63OiKm92pISlH2by0MavIWoRcRIjPBWVOOt7kub278zKcoKwO8S+D8qe8iniNZLXvfa22IIkTRp4USKVrPu5Uub694me9.NdcFfp37RKsT93O9i8p8pHeHUf.A9OBgl0Hp7nqVRRhyWvEc6ZEWRwTTwE4g+FV91BawhENykxwm9RG.m2p2mHPUDx1rgYa13LlLiSgQkVpY010Y+awhUxwxEbyNLKaGSkZ1G44R7v1qn.MQ8QddGWZGGBspIQcd4Qrtu5GO6Ce2+9vp8328kPXGBDcseqn4HOKmu6KkJbmqksqfrcYxyV9Tn1hTmCrYylZelew441qiLUpILUZ49SWkEvTUzqwpKowMtwpO1oeL5KbJ..fLyLSute94mOW3BWf3hKN2ZyJhhJpHJt3hIrvBCMZpdm4lIlXhzst0MZbiaLwFarpoDI3xKPpN6YO6kc63qw012914AevGjf9+Yu67Xjyy6C63eeeem66ic2YO4xkGhTJTVRTWTGQNTx2n04.wJ.wE1wvo0AonEE100.N0Vo10sMnov0so.0A1ptot1nMIHtHv1I1B1xVRlVljhZkDEIEu16649ddu5eLbd4tbWtbulcWJ+6iwZN6Luyyw66HL+1m2mmeO98ym+y+44Ye1mEOd7v+r+Y+y.ZlidO6YO6FtcudrUecDZNxrsjJUpUbWXZwkUmc1IetO2maEKK+98ie+9YfAFvoraMuOEBwVKIPy0sqMu2VzWVeiee9xCVZoqX4q+dVoiaiE.vJ0VZk.0uw5ckRV5sd80ywsRtw9vRWDOKOsHs3ia0Vo2qV6Xw0wh+80F6kUFVlKu7uw.WuwEnz0Kia9mOVZ4cyaQK9yGK91pdimCuYeNpYcr5e1Zk9ba6zhyWkll23RgZkOta1sTt0H20txkg974i+M+a92vu5u5uZao7aWNyYNCO2y8b7tdWuKdpm5oVVhn+q+0+5qoQOcqP635nlllyiqes6dyMqLA3u8u8u8lNpy0pUipUq5zNWKSeAgPrwHAZtNszUyaqQMZ0uMsVzLcGsjafp8xGUulObil5dtdawVYQKFmkE.2JU9sVw2K5YTTt1bn7VUdqrkG78R+2V6NMK9b40Nhk83loOplGmUqspxq0dsUTbdsEWmq0SgWej+t9B3p4tOzhmCiqTVEn0yeiitsxJ94CakkVdqsqwqkOenrnWy4HYk+LnMVKZdmdSFT51hEufIV7HCdiV7s4ckxYgtb4xYN0M93iuE1Butu3W7Kxi8XOF.7y+4+b96+6+647m+7zYmcx+k+K+WZK04VkV4Gz4medJTn.FFFL93iye6e6eKm7jmbaqczNtN1ZzGMLLbl+o2nwFaLmG+Vu0awe8e8e8srct28tW5omdPUUcEy3DBgXyY8cujDMWE411M2Sscd7ReNXQuFsBP45obF6E8Z2XY.2XYtneVKuVqzVzh92EWOqT4auhkGqox6V9yMoMuzyiqv4sE0dsa0dZc92oswJ21Ws1B2j1whesEWOv066qgqUK4Z6xtlb8yoqk16RZaqXcxM852J8YvVG60+ik19hzbrwFyI.4eyeyeykcarUUUQUUkQFYDmur+C9A+fK6VK+deuuWm4f2HiLxltc0Luzd8QJymOeNqb6e3O7Gxm7S9I4u+u+umQGczc8i50cdm2IG4HGAn4NVz+3+w+i4i8w9X74+7e9s0fLA1zWG84y2R98jIS5D7+3iO9MMfvIlXBmqSO8S+zK4Z6Jo0seOTnP79e+u+k852rQaU1YfDh0NIPy0IS6V4GSyq8yherI1XgosAs9Z7Veot4M7k71zbNS4bbW6mqW9Kd17s5O1odVT80rNMu1iMaEF00J+VgUsx0Yy1lQyiw1z4GyVkks4xN9UqMur1pScZtjeZddyZImaW14Ma6qedaQmKWK+rRsEya77VqqKKtu15b40CGcQmKuYk2hNOsnygNmSWCs2EmJpbttvhqyVm2twykrnyk2v4ok74isu.MqVsJeuu22Cn4BE4O8O8OkAGbP74yGO4S9j7c9NeG9q9q9qvqWu7c9NeGflKri+j+j+DFbvAIZzn79deuO9jexOoS40531HZsnPTUU423232ficriwG8i9QcFQa.BFLnS.wOzC8P7G+G+GugqusCKdNF9G7G7GvO5G8i34dtmiuy246vW+q+04y7Y9LbnCcn0TYEKVLmeZc6kCEJjyy40q2U88WqVsM00w+k+K+Wxu1u1uFgBEhCe3Cy+4+y+mcBt6+y+m+O2z5sQiFNu9.CL.+W+u9ekCe3CSf.A3Nuy6jm4YdF91e6uM+q9W8uBn4BUpUfoexO4mj2+6+8SvfAou95iO+m+yyO9G+i428282En4squUdE8we7GmCdvCxG4i7QbBtWHDqL4VmuAr7aWtxJr3Stw+haUmmy9ZI380zVtnhM11JNy2Rm2+0d9USq4FZq1WyxgE89rWk1wham2726JWwqbat04nlOVYIs+UdwEs38LmEScMO8BVbc1pMu31xJUV23sSGt97qcos4UZtPtRSmhqe9+5t4s+kz1vx4Pu94sVudqqO2XeZwmuV4Q9oUYsc5+9+8+67vO7CSGczAG6XGiicrisjWub4xDJTH9y+y+y4AevGjAFX.d7G+w4we7GeIGmkkE+29u8ei4me9Mba4m7S9INI57O0m5S477yLyL7lu4axce22MO5i9n77O+y6rna1sqUvyKVf.AHPf.zUWcwcdm2Iu+2+6mOwm3SvEtvEtokiOe9b9iBVrfAC577SN4j7g9PenUs8rYtNFJTnkkz1A3rm8r7c+te2Usde1m8Y4QezGkgFZHt268d4Ye1mcYGSqoxwDSLAeiuw2fe+e+ee762+Jt3gZMcDLLL3Dm3D7jO4SxAO3AcRuQiO93767676rpsIg3WlIin45z0ukiK8Gaab9o4wwM7bVK5wWe7oZ83ViS10u8zWubWd4aujxYwG+RGqRVR6q0sgdws6arNWOu2EWeq017MqrVKm2V7ysRWCtw1h0xpyk+XmDe9JbM3FGOzkdsydYuWtouW6k8dWsqcKtss7ygKuue8olwp+YvkWVqsf02pjNcZ9HejOBO2y8bTtbYmmud8577O+yyu+u+uOSN4jTnPA9nezOJ+k+k+kL6ryhggA4xki50qya7FuA+S+m9OcIIc7aL04biZkpeVbJ+YjQFgu427aR1rYcxemm7jmj23MdC9ReoujS9yzkKWDMZTtzktDepO0mZYacikKWdIK.k0hVsCcccmyCKtssQ6WsxqliLxH7G9G9GxG6i8w3e9+7+47u8e6+VmsMSOd73bKnuYrrrtoK1lVVKaIkazqiEKVjuxW4qrj44Y1rY4u5u5uh+v+v+vUcwjAMGkzO1G6iw25a8sV1b4brwFi+r+r+L9re1Oqyy8rO6yxm6y84XzQGcI+2DSLwD7k+xeY9xe4uryy8M+leSdkW4Uv3ZaiuEJT3VNOPEheYmxfCN31621rK0Zczch+ate.vxYjhVoQbasn06S8ZOx5ZOq5hJ6q+6pqxeSfky++stsr3xu4iW426Mdba15cwGSqxyZCcda8Udqk9wReuq8qmKudW426VW8t19LyZkJpj8u4VmKHaW5t6tw11lzoSupy+wPgBAzL4muUuXMZsugWsZ0kkWFiGONwhEirYydKC5amVjHQ36+8+9nnnvexexeB++9+8+aIutWud4G+i+w.vW6q80VwQ4qcaibcLZzn3wima5nW+e5+z+IdjG4QHSlL7O3ev+faZYDJTHxmOOkJUZUqO+98SxjIoXwhq3HD2Rf.AvmOejISl0T+PH9kYxsNecpCOM2ugu9di80GAoVVKO2Riq85qd4UJuQ174acbqjqmFitw5X4sCEtdpVZoqL4k9duwiasWuqjaL+g1r9V7sjd8ctbws2EWdKutV9wsh8jE8dWbYeisik1dWd8tz10s9Z254yQq0OybyJuajhhBKebz19r37I4p4VEbvlgkk0JNZhPyQQ6l8Z61TsZUpWuN974iO7G9CS1rY40dsWCn49A9G+i+wcN1W9ke4cj13F453MKXuHQhvce22M268du.rpA7kOe9UMnwEqZ0pqosTxJUpPkJUVSkoP7K6j.MWmdxX2+NcSPH1xbQN0NcSPrEPWWm+h+h+B9m7O4eB82e+7e3+v+gU739pe0u51VRaucwkKWNidaKO+y+76bMHgPrpj.MEBg3sA9FeiuAW3BWfeqeqeKti63NnyN6DCCClZpo3RW5R7M+leSm4d5sy73wC4ymmnQixryNK+ve3ObE29HEBwtCRflBgP71Dm3DmfSbhS.rxSoh2NnRkJ7A9.efc5lgPHVijUctPHDuMzaGCxTHD29QBzTHDBgPHDsERflBgPHDBgnsPBzTHDBgPHDsERflBgPHDBgnsPBzTHDBgPHDsERflBgPHDBgnsPBzTHDBgPHDsERflBgPHDBgnsPBzbWhBEJvq7JuB5552zDsblLYXjQFg4laNrrr1lagWWgBE3RDPckX...H.jDQAQ0W9x7hu3KxIO4IoVsZapjCcgBEX3gGFcccdsW60HSlLnqquoZiVVVL2bywUtxUHSlLapxZqP4xkoToRToRkk8ZVVVTpTIdsW60nToR6.sNgPHDh1CIPycIJVrHm5TmZUCzLa1rNAZtSsqeXaaS9744hW7hbxSdRdsW60nd85ap1SwhE4Ue0WcKMPSaaale944xW9x6JBzrXwhTnPgULPRaaaJVrHCO7vTrXwcfVmPHDBQ6grWmuKgggAEKVbUCXqQiFToREZznwN51K23iONyN6r7q+q+qia2tIXvfnnnrgKuE22KVrH555a5Qr011FcccpVs5lNn0sBW8pWEccc762Oc0UWK60acNvzzbGn0IDBgPzdHAZtCwxxhhEKRwhEQUUkzoSiggAPyfNpUqFkKWlFMZPvfAId73Xaa67ikkEyN6rznQCrrrvmOejHQBxjICd85kvgCillFSO8zDIRD74yGZZZa518byMGYxjgxkKS0pUITnPjKWNz00oQiFNsCWtbQ850oZ0pTpTITTTHZzn32ueTUUcFgOMMskz2srrHe9730qWRmNMACFjXwhgppJMZzfLYxPiFMvqWuDJTHBFLnynr1pd762OQhDw47jkkEMZzfEVXAhFM559bQqf5md5oId7331sapWuNUpTgDIRPsZ0nVsZ32ueTTTHWtbXXXfllFgCGFUUUxjIC0qWGe97wzSOMc1YmTtbYmqwEJT.SSSrsscF4SWtbgttNd73AUUUb4xEQiFkJUpPsZ0PSSinQitoulJDBgPztHAZtCQWWm23MdCN0oNEACFDSSSmfsJUpDW7hWjW+0eclYlY3dtm6gm5odpkLpgMZzfezO5GwzSOMUpTg8su8w668893G8i9QzWe8wC9fOH986m+t+t+NN1wNFCN3fDHPfMc69m7S9IL1XiQwhE4m7S9I7deuuWt7kuLiM1XrvBKvfCNHuu226iHQhvBKr.W5RWhScpSga2t4Idhmf8u+8iWud4Mdi2fe9O+mSznQWReWQQgyd1yxq+5uNyM2bbjibDN9wONd73gYlYF9A+fe.SM0TLv.Cv8ce2G28ce2XZZxoO8o4Lm4L3xkK1291GO4S9jNkmggAYxjgu6286xu5u5uJCN3f32u+0betUY7c+teWdpm5oHYxjL93iy4O+44C7A9.L5nixXiMF6e+6GUUUdgW3EHa1r32ued3G9gwqWubgKbApToBZZZLyLyvS+zOMu9q+5b9yedRmNMc2c2XZZhhhBW3BWfSe5SSznQIWtbjJUJBDH.gCGlG6wdLlXhIXjQFgfACxi8XO1l9ZpPHDBQ6hDn4N.SSSxlMKCO7v73O9iiggAyN6rLyLy..m6bmiJUpvPCMDG8nGkewu3WvryNKkKWFn4n9M+7ySpTo3fG7fDHP.N4IOIyM2b3ymOpToBW9xWlt6tapVsJ986Gud8tkz1ehm3I3Dm3DL4jSx+v+g+CoXwhjOedm154O+44RW5Rr28tWFarw3pW8p7te2ualZpoX7wGGMMM5pqtX3gGl2065cQsZ0X1Ymkb4xAzbzCCFLHczQG7fO3Cxq7JuBiN5nDJTHpUqF6ae6i2869cyO6m8yHa1rL93iiggAyO+779e+ueJUpDUqVkYlYFLMMod85btycNtzktDG5PGh95qO73wy5pOaaaillF986mb4xQ0pU4pW8pb4KeYpVsJYxjgzoSyQO5Q46+8+9bfCb.b61MEKVjSdxSxu8u8uMG5PGxYDMum64dXpolhEVXA1291GG6XGiye9yS1rYw11lFMZPiFMnmd5gCdvCRnPgHe97btycNdjG4Q3xW9xNixsPHDBwtYxhAZGfoooysTNUpTzQGcP3vgcd8rYyRkJUviGODKVLpWuN0qW2YT+ZUFslejQiF0Y9H50qWLMMISlLN2VdWtbskbayAnyN6jvgCiOe9nmd5g50qSsZ0btst111N2V8RkJQwhEct08UpTwIPvRkJQO8zyx56.32uehEKF80WeXaaSoRkblh.d73g3wiikkE0qWmRkJQgBEvxxh95qO5t6tITnPNy0w50qSlLYXt4ly4V2udOWnnnfhhBd85kZ0p4DbcqoFP0pUwvv.WtbwbyMGd73gPgBgWudoPgBNSkgHQhP73wIUpTNyGynQiRe80GABDvYDqacK+CGNLc0UWDOdb762OkKWl50qS974wsa2aIiPsPHDBQ6jLhl6.ZznAyO+7zWe84D7issMtb07xwjSNoybJbzQGkvgCitt9Rt8xISljgGdXmaIaqf3FbvAYzQGk27MeSpVsJCMzPss.RrrrXhIlvYT9Fe7wcVDOyM2bjOedpVsJuzK8RNAIVsZ0kz2SjHA111b5SeZmxcfAFf8rm8PvfAYngFhrYyR+82O555L5nixq+5uN4ymGMMMBFLHYxjwYpADMZTFXfAvxxhyd1yxXiMF0qWmnQiR73wQUci+2V0We84LWPmc1YYngFhKbgKP1rYIPf.nqqSgBE3Mdi2.2tcissMoRkZYqJeKKKlZpoHQhDzYmcRnPg3.G3.bkqbEmiwkKWr28tWhFMJpppNKjn27MeSlbxI49u+6md6s2MbeQHDBgX6fDn4N.UUU74yGkJUBSSSm.EaEjlOe9vue+zQGcP2c2MSM0T31samfjZk5d.n2d6k.ABva7FuA.NK1kpUqxniNJOzC8PaY217aTqEdSf.AHUpTzc2cSgBEvsa232ueb61Md73gCe3CiooIKrvB30q2kz2asnZV7pLuToRTpTI762uyHhVnPApWuNtc6lidzixvCOryhjwmOeNiPXqEVS850wxxhDIRfa2tIRjHbgKbA5pqtvqWuanUIexjIYzQGk74ySnPgn2d6kIlXBTTTnmd5wo8ze+8SznQclRDsNWYaaigggy4sZ0p4zNymO+RBFUQQAMMMzzzbN9N5nCN24NGABD.e9747GlHDBgPra0thuoJRjH7.OvCvC9fOHCMzPzYmcxEtvE3y9Y+r6zMs1BWtbQvfAcBnxvvfrYy5b6diFMJZZZzc2cycbG2AUqV0IHFn4HhsvBKfssM81auLv.CvniNJJJJDNbX762OVVVL4jSRWc005dNItVonnPjHQHXvfNs0IlXBpToBACFD+98iOe93fG7fnqqS850IPf.N88Vq55rYytj.MykKmyJJu0nY153aEn43iONd73AWtbQjHQXzQGkpUqRwhEY5omFcccBDH.c1YmjHQBBGNLu7K+xb+2+8ia2t2PSkfDIRP974IWtbru8sO5omd3jm7jzYmcR73wcBht2d6kToRQiFMHe97NSegpUq5DbYjHQXhIlfhEKR4xkYgEVXYozoEGLrWudoyN6jScpSwgO7gwqWuapQmUHDBgX6vNZflG9vGle2e2eWN9wO9x9h+EeaDe6F2tcSmc1I6cu6k+l+l+Fb61M555NiP08ce2Gm6bmiW7EeQNwINAd85kCdvCRoRkHc5znppRpTo3zm9zL8zSSf.AnRkJNiHVmc1I2wcbGb0qdUhEK1V5Hes3fezzz3vG9vbkqbEN0oNEm3Dm.Od7vS9jOIc1YmToREJVrHO6y9r31saNzgND6cu6kXwhwd26d4a8s9V30qWz00Wx0+IlXBlZpo3m8y9YDKVLFXfAvvvfImbRN0oNEequ02hhEKRO8zCABDfd6sWt7kuLe6u821o++XO1iwbyMGtb4hN6rS5u+94sdq2hewu3WvC8PODIRjXc22iGONABD.SSSFZngXO6YONA5lJUJ73wCG+3Gmm+4edLMMIXvfjJUJ762OCLv.L7vCy4N24XzQGkie7iyDSLAu7K+x7hu3KhWudW0bipe+9Yu6cunpp1VmNDBgPHDak1QBzLQhD7o+zeZdmuy24NQ0uqfGOdnmd5gxkK6bqsiEKFZZZDIRDRjHAISlDSSShDIhyBLIYxjDNbXmQQrU.pQiFkfACRiFMnVsZ.3jOK2LIS8UR73wod85.MuM+c0UWnooQkJUbFwR2tcS3vgIUpTTnPAmE1je+9c56EKVbIoYHMMM5qu9bxmj0pUit6ta74yGVVVDIRD5t6twue+NqL8VifapTo.ZNsDRjHAACFjvgC6bLsV7Rd73YCuvnZMJyslumd85kAFX.mfIUTTnqt5hDIR3LhpISlDMMMBDH.IRjft5pK74ymS6WWWmZ0pQjHQvzzDe97QznQo2d604OPn0hMpQiFNA1J21bgPHD2NPYvAGbacKl4wdrGi+n+n+HhEK1pdbuzK8R7o+ze5soVEq4fw9DehOwVZ8VoRE7506xB9w11FSSSz00wmOeqX6yzzDKKKrsswsa2jKWNlat43RW5RL2bywQO5Q4HG4HaYq37UitttSvU2X+nd85K4V+2xMqu258YXXfa2tWxyYYYgggAd73YYmSpToBtc6dIumcBFFFXaaihhxRBHzxxxY5QzZwBYXXfggwplWOGYjQnPgBjISFd0W8U4262626V9e+rV8U+pe0sjxQHDBgXkrsNrHu2266k+0+q+WusD3ysKVs4ZWqEBxMipp5RRINkJUhIlXB.XngFxIAhucPSS6lVWsBJrUvWsbqlmgqzmSTUUuoARtQWjOa0tY8oVKvG3561Pq14sVG2BKr.oSmFKKKdpm5obxRA6F5qBgPHDqlss.MeOum2CetO2mSV.C2faVP2sBhX0BJuU9cDZNZYsdre+9IQhDDJTns3V6M2pEb0MKfn0ZeawO2h+20S4scZ8btXsDrnhhhyBJpmd5osLcHDBgPHZG1VBzbO6YO7Y9Lel0UPl8zSO7zO8SupGS1rY4G9C+ga1l2aKnnn3rZma86h2d3dtm6wYDPk4loPHDhamz1+VKMMM9Beguv5ZukFf8su8w+h+E+KV0i4bm6busMPyVyGwVy8wVKPF352BV2tc6rq+zZzxtcZDiq3t.UTJPCkZTWsJ50zQY7.zQnT32memc4nViT4saAOapXPC0xTPKC0bUBccSrpZi1jgIUGcieeM+uIZsEWBKuOdiyySgPHDhamz1+Fr2y648vcbG2Q6tZdagVAR1ZQ9zZakrZ0pNaAisBJoURQ2mOeNqj5VyYycqAjYiM1XgkhI1JVTxSFly83TQMOkTyP4p0Pa7tPsa2jHVyULeqshyV8uEOuT2swFaTPACL.ESzUqQN+yybtFk7dlkpkqRiBfmq1KA7FD2tb6bct0hhZ290PgPHDh0i1Zflppp7Q+nez1YU71NkKWlqbkqP5zoIWtbXXX3jHuW7HZ15ec4xEd73g96ueFZngHXvf6ZGALarIsmoXN+WgQS95XDt.lJMvTwF6pf9Yig0T4YZyoQutNMZzfW3EdAb4xkyd98.CLv15bOc8xBKFOvqwrguJKDYLrBVAcLvVwByK5E8YBh5zYYxPShphJSM0Tb4KeY73wC81aurm8rGhFMZaa2bRHDBgX6TaMhjG7AeP1yd1S6rJdagVoxnxkKS5zoIa1rTnPAJWtLJJJN6jMKdEl2J0G0nQCpWuNYylkfAC5rHfVoz+yNEarwPoAE8jlzAlfb9mlx9yggmxnp.1VpXa6ApofgtkSJ+wxxh50qSsZ0bRn4974CaaaBDHvtpQ2zBKzUqSduyRlPSS9.yQUeEvxSybZpsgB1ldwttFlFlN8OCCCpUqFMZzfrYy5rqN0ZmQBt8aJCHDBgPzRaMPyG8QezM768sdq2h+2+u+eupGSgBE1vk+tI111TtbYN24NGu0a8VKYger3jNdqUarggAkJUhEVXAJWtL0pUiwFaLFe7wYvAGj8u+8SO8zytlUgMXSAOKvvc92Q53Sfk+lAe0b1jpAVp3tnWrJGDCtdPUpppDJTHJTn.yM2bL2bywHiLB2wcbGbjibD74y2NRuYkXppSVuSwK06eI5wKhh5h2NI0vcQOXVJ.pU8h90R0SPyT+TvfAoPgBL0TSwzSOMc1Ymzau8tskCTEBgPHZW1zAZFJTna5WFtYBzb94m+ssKzmEqd85bgKbARmNMyO+7.PpToniN5fN5nCBEJzRFQyV4iRCCCmcUlRkJwXiMFyN6rLyLyP0pUY5oml2w63criOxlFJMXR+WjKz2KPA+yisacrsTQqpe5MyAHU88ieivPQWb4piw3VSgssMpppDOdbdrG6wbBBKe97jNcZm807AFX.5qu9Za6k6qUEbs.yD5RbkTmDi.UwVwB0FZ3qbL5pvPza86.e0CwBYxyz0liormEn4tpTq+nfb4xwDSLAyM2bjMaVpVsJkKWl64dtG762+sUKxKgPHDhV1zAZ9U9JeEty67N2JZK+REaaarssIc5zL6ryRtb4PWWmjIStj.MuUqV+FMZPvfAod85XXXPgBEHe97XZZx7yOOoRkZGKuKpqTmpZEYgvWkrglFaMCbY5Be0CQzRonyB6itpOD9sBiUMXRyLnbsw4TQQAOd73bNvzzDud8hkkE4ymm4med750KACFjjISticazqoVl79lk4CcUJDZVPyD+UCguZQIZwtIUw8SW0GBulAPuwzjwrjy6USSiPgBQf.Ab1y2srrHWtbTsZUlc1YctFdqRt8BgPHD6Fs6bUi7KIpUqFu5q9pjISF.HRjHbricLhGO9ZNnBOd73rOh2e+8yvCOLyM2bjISFd4W9k4c8tdWDNb3cjfvJ3JCyF7x7V64kZNWLsgH4SQpENDGo3uFZ1WejvqScmGeiq55fACxAO3AQWWmzoSyO6m8ybVzTUpTgicrisicazmw6UY7NdUlnyy5LeSSMygYfRGg9pcPTrW50wE22Z8upppDMZThFMJ82e+boKcIt5UuJEJTfScpSwwN1wnyN6TVfPBgPHtsiLDI6.rssoZ0pblybFJTn.974it6tadfG3AHRjHa3fBiDIBG4HGg8su8Qf.AnZ0pL7vCS974cV45aWpnVfoicNtZO+bflKFl8M0Cxgm8Wi8W5nnYqhM1q36s0n8dizzzHd73bricLmQwLc5zL7vCitt9J9dZWrwhhtSyk54myBQtJJ1pnzvGGYjmh6H2iRm0G.rW90wE22Vo1avfAY+6e+bzidThDIB0pUiye9yyEtvE11uFJDBgPrYIAZtCvxxhZ0pQ5zowvv.+98SznQIYxj31s6MTflsVc5whEiXwhQnPgvxxhLYxPkJUvzzrMzSVN6q8+p3t.E7klh9aNZst0CRzJ8P7ZoHjUb.ETX80OUUUwiGOjLYRhDIBd73gFMZP5zooVsZaaAZ1pOVzUVJEbVzcWGUaE7UOHIKM.Q0ShWq.q69GzbAfEJTHm9H.4ymm74ySiFM1p6JBgPHDsURfl6.pVsJW9xWlb4xgGOd3HG4H7q7q7qrkrnVb61MCN3fbe228ge+9oPgBLxHiP5zo2BZ4qcuUreNSG47XqYiKS2b2i9tYfB2EgLiuoKaud8x8ce2G6cu6EMMMxkKGW5RWBCCisfV9ZighNuRWeWp4tNlplDnZBdGi8dnq56CMbuoJaMMMBGNLO7C+vDLXPpVsJyO+7b0qd0snVuPHDBw1CIPysYsxMjyO+7XaaSe80GQhDAud8tkLOJaMxlACFj8t28hhhBYxjgBEJftt9VPOX0YiMY7LEUBlAS20QyRiXY6ij05CuV9bVrOaTsNG40qW5niNHUpTXZZxryNK0pUaaYjaMTZPZuSRsvE.US7TKDIxO.Ip2CZ1ZanQxbwZMON84yGCN3f30qWpWuNyM2ba6SQ.gPHDhMiM8hA5K8k9R2zEhwW7K9Eomd5YyVEushssMMZzfb4xgllFCLv.DLXvsz7knppJ974i8t28xktzkHa1rN25U2t2bi11shEVrf2woRvBX51DO59HQlAIpdm3xdqKMD4xkKRjHAUpTgwFaLle94oZ0pNakisS5J0IsuIvLPErsgPUhS778QDiN2xpiV65S6YO6gomdZmzeUsZ0HXvfRRbWHDBwsE1zAZdkqbka5q8hu3KxG5C8g1PkanPg3ttq6ZUOlZ0psp0+tQpppDKVLdnG5gHWtbzYmc1VB9SUUkDIRPu81KSO8zjISFFarwZ6ohJaESFI5YnlVYTMTwSkvbmEeTzr256i986mN5nC5omdX5omlwGebfl4gz1optKvUh9J.fZMejpz9YnJ2SaothGONc2c2nnnP9744pW8pb3Ce3c7bGpPHDBwZQaM8F8RuzKsgCz7dtm6gu1W6qspGy4N243i+w+3anxemfssMEJTfpUqhooItc6FSSSrrr1xyCjJJJNy0u4laNpWuNkJU5V+F2DrwFSUcp4sLVpl3V2CdqGBOVAZK0mppJtc6lvgCyLyLCEKVj50qeqeiaBlJlXn0fFdq..dq4Ce5AwkU6I8JoooQvfAIPf.NaMoxpOWHDBwsKZqyQyScpSwHiLR6rJtshooIu4a9lb5SeZt5UuJllljMaVZznQaad2Mv.CfOe9nToRL2by0VpCGJ1T2SEziUBEW5DpRmjJy9wEtVWyawaLOZtZ762OCLv.noowbyMGEKVbi15WSLbUiF9JiYrlAs2U18Q3JchKVa2t9UJOZdqzc2cS2c2MlllL0TSsskAADBgPH1rZqinokkEO6y9r7E9Beg1Y0baiYrFgLkVf74aFLToRkX7wG2IoqGIRDRlLIQiF0Y2hYytavDMZTmUed850clmlsi43mIFj00rWutM5j9Zbv0c4byxilqDMMMhEKFd73gpUqR850QWWusMWTKpllBZYb98dabPhpu1mal2p7n4JIXvfDNbXb61sy0PYaoTHDBwsCZ66LP+nezOhm9oeZNxQNR6tp10qhZQZnUACsZftJ5katJvasRwazngyHdYZZhooIZZZN+rQt85d73wIvxVkY6JHLarotRY.vxF7X4C+VgaK0UKst84tc61Ieg1Nu0x0TqQCkZXcsXDCXFE2zd2Uhb61Md73AWtbQiFMvzzTV44BgPHtsPaOPSKKKdlm4Y3a7M9FDN7ZOniomdZdwW7EW0iY1YmcUe8capDKK1OPNTmuJ1WL.1y1bKEr0JQe94mmzoS6L+J862OIRjfN6rS5pqtHPf.ansZwvgCie+9QWWm50qukkJktQlXQQsLXgApMbimFAIfdzs754FonnPrXwnXwhXZZRiFMZaaWiUUySU07.fVcODPOJdLW88i9sBtb4hnQiRkJUnd85XYY01Wc8BgPHDaVaK604SO8z7E9BeA92+u+eOtbs1pxqbkqvW9K+kaysrsWlZMPYvJnjpJ9C6i8N9Qnb4xTtbYZznAUpTwY2eo0HyYaaSsZ0Ha1r3ymOBGNLoRkhPgBslCVzsa23xkKz00aqyuOEEaLTatXbTMTP0v0lNuYt1pWEmfmsrrZqinoghN5pMGIZ207fho5lNuYtVzZWQBPVLPBgPHtsw1RflPyUf9ezezeDewu3W7WZSMKVpMPo+J3VqJAimjiD8HrvBKvBKr.kJUhLYxPwhEcBvzvvvY6GDZNpVISlDe97stxkhtc61YzuZmAZZiMFWKHLs59QwXa6iW3wiGTTTv11tsFHlklAVJMPwVEZ3o4+tNrQGIYEEEm+6F4VmKDBg31EaeQB.7BuvKvm5S8o3YdlmgN5nisypdWAKklA4oXqhpUy.GRkJEczQGXaaiooIUpTgEVXAJTn.4xkirYy5jxdLLLnXwhLyLyP2c28ZdwfzZ9c1tCBC.akqU9VVnrNiEp0nc2ZNotQduqmERzFgEVXds9nhoF1qiNohhhy0LMMs0UPmslNEvZeQDIDBgPrSaaMPS.N8oOM+i9G8OhO0m5Sw69c+t2tq9cXWOvBEEamc+kEGjjllFFFFNOua2toVsZnqqikkEd85ccOGKWbvWs6cTFmUTshJvZOnVUUUBDH.QhDgPgBstmKpamAe0J790SPlPyQcMTnPDMZzMztAkDfoPHDha2rsGnI.EJTfm4YdF9VequEe3O7Glie7i+KEKrAU6l8QKUELbu7agcq825EuscZaaSkJUHSlLToRETUUo2d6cckZaZcq3ash1aWAapfBZ1tPQwFUMSrVGe5xkKWN6q2wiGG+9W6KvFEEELLL.ZFvZ6Ls+nhFJ1tvVwBaW0WWy.0XwhgOe9HPf.zc2cutClt0zdXqN49KDBgPztriDnYKW3BWfO+m+yS73w4AevGjG5gdH1291GIRj.cc8cxlVagGy..ZnnZhguZXy0FkwawhIwmOezYmc5bauWuqn5pUq5rHib61sSPma0rsUvqoersUP2WCrcoiM1q4EKiWudo6t6F2tcutCjtRkJN6vRsy+nE2FdwsYy.DMCpiopE1lqs9Xq8f9d6sWm4T5ZkggAUpzb2HZstf5DBgPH1osq3arxlMK+fevOfevO3GrS2TZqba4EEKErTrw1kIVJ5ndK1CvaM271nAOYaa6rZyaUVsqQCSEEbY2LHXKW5XpYfohNtru0K9qViz55YjLgqe6jaEH8hmGjsCts8fK6l+mMVtZfkpN1XgxZXmAp0nstdCTr0Ten0e7U67ZnPHDBwVIYqEYaTXqj3BuMWvLdZPVey4r.gZWrssoXwhTsZUmaMe6hJJDwLIp3BaMap4oHE7ltsUeszZq7zzzDWtb0VypAArhRHqXM+E2Vj26BTWqMuGxes7rZtb4.XKYGiRHDBgX6f7sUaiBYFCsqMOMMTrXN2ihIFs05rXwhTudcTUUwqWus2a6psFAMi6jxeJokiztln8UezLHyhEKhggAd85EOd7zVu04ALCiW6quwCj183T1U91V8APkJUnb4xXYYgOe9jQzTHDBwsMj.M2FEvHFtLal6E0wfY8bYLUzclqlsC4ymmFMZfKWtb1eraWAongJAMhBVMCzqjZVR6dbru1+qcnUtF0vv.e97gGOdZqi1mOyPDPOLZWqONu6InnV1150vRkJQwhEw11l.ABfKWtj.MEBgPbaAIPysQdL8RfbwwWtPXqYPldtJ07VDKk1Wts7JW4JTsZUhDIB81auss5oIEbC6M4mC...B.IQTPTY3mfoihltOpFt.Y5ZLZ3pZaqFqVsJW4JWAKKK5s2dIZz16VdoKKu3qdH7kNA.juqwnXj4PWqdaqNmbxIYxImDMMM1yd1irXfDBgPbaCIPysQJnh+FwIfdRrUrP2sI4cOGFJM1xqKKKKpUqFkKWFaaa74yGgBEZKudVrlo2HUBWuSbaohslAM7Ti7tmE60QN0bsRWWmpUqRkJUPQQgvgC211iyaQAEzL8Pn5MCzzvkNk8TfRtxzVpuZ0pQkJUnVsZ3xkKhDIhLZlBgPHtsgDn41r8T8No+JGFUEPwkNWHxInrqba40ikkESM0TNKfjDIRrMLhlfBtY+Eue7YFFEUKzcWg2HxOEK0s9E8ToRkX1Ymk74yia2t2VFQS.BXEgCT5A..EW1LmuqxUB9Jsk5ZlYlgzoSSkJUvmOeze+8KinoPHDhaaHAZtMKR8NHQodw+BIAfBIWfwh7FLouKrkUGMZzfrYyxYO6YwzzjAFX.5niN1VVoxp1JDudeDMcO3theLzzIaWSvkC9JTUs3VV8TtbYlXhI3pW8pnppxANvAV26XRaTtL8PxJ8Sv4RghoFMBUfERNBWMvqtkUGVVVTpTIN24NGkKWF+98y9129jfLEBgPbaEIPysYts8gOivDpVBrsTwvSEJ3adJ3cdZnr4mKistk4EKVjBEJfppJQhDg.ABrsDnoBJ30xOApEGO0CfhsJldpRV+yRUWEwfM2zDn090d4xkoPgBToREb61MwhEaaaQxnhFds7SnJcBltwPSmZ9JQFeSSc0pa5oIfkkkypoOe97XaaiWudIVrXs0c1IgPHDhsZZwhE6OdmtQravZ8KuefG3A1z0kaaOD1nSFOzqisaKJFZdJ6OKl0roqF6cSU1kKWlKcoKwa9luI0qWm95qONzgNDQiFcaM.kn5cQcsZjyyTX5wfhQllF5F30HHgLiuoJ6BEJvK+xuLyM2bnooQu81K20ccW31s6ss9nBpzYi8v3AeCLUMP2aEJDYdrKCIZzKZr5Ih+US850ISlLbhSbBpVsJczQGzSO8vAO3A2x6em9zmdKs7DBgPHVLIPyqY6LPSETPwVEC0ZTvWZLc0.aUvTUGKSKBqmr4dp8ZbqaDZNJXYylkQGcTld5oob4xDHP.ti63NHYxjs0jX9JQEklqldaExGXFrzr.ESLPGcpQXiNaddXM1GssswvvfLYxvku7kYt4lCEEEhGONG3.GfXwhssmDy0PiFp0wTqNM7TFSUCrUsvzzBUTvmYPTVi2zfV6vQEKVjolZJlXhIHc5z3ymOFZngHUpTDIRjs79fDnoPHDh1IYBesCPAU7ZFj8k8AY1HWFCW5n6pBym7JTudc5oxAwk45KvPaaaRmNMW8pWkBEJfllFwhEi8rm8rsGjI.Z1dniJ8glkFSF+7X3qF4iLK0sqSQ6bze06DrWeAF1nQClat43hW7hXYYQ3vgoiN5f96u+s8fLUPAWVdXvb2MFtpQQeyiouZjI4UodiZnZoRrFcA1qujGetb4X7wGmolZJrssIZznzWe8QrXwZS8DgPHDh1GYNZtCQCMh1HE2+DePhkqazp17VsVyJGJ1q+j+skkEiO93ToREBGNLCN3fbricLb6dieKb2r7ZFljU2COvn+53sP.TLUPWoF0rKhloKVu437Z0pwDSLAlllzc2cycdm2I20ccW6naGigzSxAR+fbmScbbWt416YUqxnaoih05+uia1Ymkb4xghhB82e+7POzCQznQksbRgPHD2VRFQycHMy4jZDpdBRToOTQkhJoITitPYcdaygl25+.ABPrXwHXvfjHQB762+N5hGQEUba4o4Jsu5fj20znVyEgZzArN6e.nooQvfAId73jLYRhFM511JM+lwEtvmQHhVqKhUteJ5ZJ72HA9MCrtuFBfOe9HRjH3ymORlLIABDP1xIEBgPbaKkAGbv12dm2sQVqeQ9m3S7I1xqaC0Fj2ybb9Pmf8M+CPmJCfq04eCfssMkJUhZ0pQf.AHXvfa4syMiFZ04bQdAbU2GcVdOzkxdV2kgooIUpTgJUpPGczQacOMe8xVwhptJwoh88Xnz2Kws5lPr9uc2UqVkZ0pgooIczQGsgV5R8U+pe01dcHDBg3WdIin4t.pVtHR8N4tMdm3SIBZ1pajA7C+98iWud2UE.F.1XiKS2r+B2OXCdv+FpbTUUc5i65tUx1J30H.2StmDOVgvks6Mz0POd7fKWtbVbPBgPHD2NSBzbW.UTQ01KtM5p4SrABPQQQYWax7t0pK2IsFsAuKv616iZ1tHp9F+ZHzb5Ara6OTPHDBgXiZW1vBIDBgPHDh2tX24vC8KgpVsJSM0TLyLyfppJISljt6taBEJDoSmlQFYDz00AZdKj6s2do2d6k50qS974YjQFAaaa5omdnyN6jvgCuC2iZp0t3yEu3EoRkJDHP.hGONCMzPXaaur4F6q+5uNkKWFKql6tNpppbu268BzLGSNxHiPsZ0niN5ft5pKRjHwN9BkQWWmb4xslZa0qWm23MdCpWuNPyQo0qWube228Q0pUYjQFg74yikkEc0UWru8sOTUU2w6iBgPHDaDRfl6BXYYQkJU3hW7hb9yedzzzXngFBOd7PvfAY94mmSe5SS850QUU041GmJUJJVrHiO93bxSdRrrr3HG4H3wiGBEJzthfSrrrHSlL7pu5qRtb4Hd73Lv.Cv.CLvRtEwsB570dsWirYy5LGE0zz3ttq6BccclYlY3zm9zTrXQ1+92O.DKVrc7a0bsZ0VSsMaaaZznAm7jmz4OZPQQgHQhv8du2KEJTf27MeSlZpovxxhCbfCP+82O974aGoeIDBgPrYIAZtKvryNKSM0TL1Xiwu0u0uEyN6rL1XiwoO8oo+96mLYxP+82O81auze+8ihhB986GKKKtvEt.CO7v7vO7Cia2t4zm9znppRznQ2ULpl0pUiexO4mP73w4nG8nL0TSwUu5Uo2d6kCcnCsr.wle944Idhmf95qOmTyTvfA44dtmiEVXA5qu93vG9v77O+yyku7kwue+r28t2ctNHvku7k4rm8rqo1lggAYylkO7G9C6D.ollFFFF7i+w+Xb61M2+8e+DJTH9o+zeJu0a8VbfCbfccYQ.gPHDh0BYNZtKfooI.DIRDhGONQhDAEEEpUqlynf0ZQh3xkKBDH.974i50q6jJb5ryNcR4O0qWmJUprC2qZNZl555jOedRjHAISljvgCiKWtHWtbKakUaZZhkkkyn15wiGhDIB111TnPAm886V4HTcccJUpzNTu65s4JUprlZaVVVXXXfkk0RtVFJTHm.PCFLHISlj3wiiWudIe97XXXrC06DBgPH1bj.M2EPSSi3wiyi7HOBgCGl3wiie+9w111I+XpqqS5zoY7wGmpUqhllFyM2bznQChEKF6e+6mAGbP5t6twvvfolZpc5tElllTsZUxlMK28ce2zWe8Q+82O82e+LxHi3LOLglilY4xkQSSiEVXAlXhIX94mGUUUZznAYxjASSSt268dIYxjru8sOzzzX1YmcGrG1bNWVnPg0TayvvfZ0pgllFSN4jL0TSQ4xkQQQgpUqxBKr.6cu6k8u+8SWc0EG3.GfolZJm4yoPHDBwsajac9t.IRj.KKKTTTvxxhyblyPsZ0XO6oYRMuVsZjNcZhDIB4ymmgGdXdmuy2IEKVzYOMukvgCSoRknZ0p6TcGGMZzvIAx2ZG7wue+DIRDFczQWxHZ1Zdp1nQClYlYnXwhznQCtvEt.268du31samQ4DZN+GykKG0pUamp6AzbQbYaaie+9ukssFMZPkJUnd85LwDSfggAtb4hPgBwccW2E974Ce97gllF111jHQBFczQcFwagPHDha2Hin4t.d85Ee97gGOdnToRjKWNTUUId7l4cRe97ga2twsa2XaaS5zoIWtbXXXfhhxRlmisd7hGsvcJsFQVEEEmDrdq16Mq8ENbXm8m8FMZvjSNoyH5opp5TN6V5msBVds11TUUIRjHnpphkkE4xkiYlYFLMMcJiVKhKWtbgkkkj71EBgPbaKYDM2EQWWme3O7GhttNG7fGjCe3CiKWt3889deNi3Y974IXvfboKcI1yd1CFFFTnPAmxnXwhXZZtqXkJ61sa73wCUpTAccc750K0pUihEK5rOr2hllFoRkheueueOmmOc5z709ZeMpUqFUqVESSSz00wiGOjOedLMMwqWu6TcO.bNOWsZ0aYaKTnPru8sO9C9C9CbV.PuzK8R7Zu1qsjQ6zxxBKKKxlMK974a22tfjPHDBwZj7MX6BXYYQ5zo44e9mmpUqxi9nOJG7fGDWtbQiFM34dtmi4medmThSkJUPUUkt5pKzzzHc5zL2by47uJJJjJUpc3dUy.MasuqewKdQxkKGyO+7L4jS5rpxmYlYX5omlJUpvniNJ+hewuvYdK1nQCz00IXvfDIRD.3BW3BTqVMFczQwvvXaY+.e03ymOBEJzMssYYYw3iONUpTgzoSyku7k4jm7j.MmylMZz.KKKBGNLQhDgImbRld5ooToRbkqbERkJ0NdvzBgPHDaTxHZtKPqUn7jSNIJJJ31saLLLnToRnooQlLYHc5z.3D7UznQcl6i.rvBKfKWtbFUs.ABrS1k.vouDNbXVXgEHRjHTnPAmEvTqQns0Hv1nQCle94ISlLXXX3Lxmd85kvgCikkEyO+7jLYRpToBwiG2IHucJZZZNyOyUpsYYYwBKr.ACFzIKAL6ry5LGNMMMc5iQiFkRkJQ5zoIXvfTsZUhDIxt1scSgPHDhaEsXwh8GuS2H1MXslbyefG3A1xq6qbkqvktzkX3gGlJUpv4N243Lm4LL0TSwANvAvkKW7BuvKvvCOLW4JWgfACxi9nOJIRj.MMMTUU44dtmiyd1yR+82OG9vGld6s2cEIrcMMMBFLHm3DmfgGdXxmOOczQG73O9iillF+fevOfqd0qRpToXO6YOb1ydVN8oOMm4LmgYmcVdjG4QXngFhXwhga2t4m8y9Y7JuxqPf.A3fG7fKKWbtSn0sOekZa5557W+W+WSrXwHRjHDKVLNyYNC+7e9OmKbgKPnPg3c7NdGL3fCRrXw3rm8rblybFN24NGwiGmm3IdBBFLXa6Z4oO8oaKkqPHDBAHin4tBs1pB0zzbVHLJJJDNbX750K80Web+2+8SiFMvkKWNiVVqELzANvAblGe81auzQGcrqXd80pOkJUJdnG5gbVA5sBZDfekekeEz00Id7331saNxQNB8zSOXYYQvfAYO6YO3xkKmUV+i7HOBMZzfjISRO8zyN9n80JgxOv.CrhsMEEEdvG7AIUpTDNbXzzz3nG8njKWN750KISljjIS5rsidu268R974w11lN5nC74y2th+fAgPHDhMBkAGbPYIsxZeDM+DehOQatkrxZknuAbRiNsXaaiooI111Niv4tIsV0z555KYKzDXI6o4szJs.0JkHs3xw111Y5AraJ.raVaawq79E+bUqVEOd7fll1x5isRb823041gu5W8q11qCgPHD+xKYDMuMQqcFnU602sq0nXtXqTvhqV.VJJJaKAfsQbyZaqTeb0Foxa00ZgPHDhaWHAZdahUaz61MMxdqj0aa+lMhr6l6m2r11J87KdzMWqkiPHDBwsi1ccOVEBgPHDBwaaHAZJDBgPHDh1BIPSgPHDBgPzVHAZJDBgPHDh1BIPSgPHDBgPzVHAZJDBgPHDh1BIPSgPHDBgPzVHAZJDBgPHDh1h1VBa2sa27DOwSfkkEVVVznQCNwINwZ589POzCQvfAw11FKKKdkW4UnToRsqlpPHDBgPHZCZa604whEiu22664764xkiOvG3Crldu+O9e7+fCcnC476erO1GiKbgKrk2FWr05Nxhpppyd28pUV23wrYdtMps51wt411tk1wt411JU9s1q4EBgPHZGZain4MtMBtd9BsMy6sc6JW4J6zMAgXKyd26d2oaBBgPHdar11bz7sqAZJDBgPHDh0FIPSgPHDBgPzVzVt04ZZZ32u+k87qzysRtw.M850KZZZXZZtkz9DBgPHDBQ62V1hAJXvf7zO8Sy65c8tXvAGbYAKtYYYYwniNJO2y8b7+8+6+WJWt7VZ4uVWLPiLxHao0qPrSRlilBgPHZm1RBz7.G3.7e7+3+QRkJ0VQa5VZ1YmkO8m9Syktzk1xJys5.MGZngHPf.TudcFe7wod85qq1SznQIQhDnppxryNK6YO6ghEKxBKr.UqVccUVBwMiDnoPHDh1IsXwh8GuYJf3wiye9e9eNc1YmaQMoasPgBw67c9N46+8+9TqVssjxbsFnYtb4VSG2m4y7Y324242g65ttKNyYNCEJTXc0ddjG4Q3C8g9P7nO5ixjSNIe1O6mkjISxjSNIYxjYcUVBwMSrXw1oaBBgPHdarM8bz7i7Q9HjHQBmeOe977i+w+XxlM6lsnWh3wiywO9wIZzn.PhDI3i7Q9H7U9Jeksz5YyRUUkN6rS9fevOHc1YmL93iywO9w4+0+q+WqqxIYxjb3CeXBFLnS9NzxxZKKGMJDBgPHDsaa5.MO9wOtyimat43i+w+3jNc5Mawth95e8uNe8u9Wmt5pKm5d2VflZZZjLYR5qu9Hb3vTqVMFZngbRf1c1YmnooQoRknToRzc2cS850QWWGSSShGONJJJjJUJRjHAd85EUUUb4xEZZZnpphGOdHd7330qWLLLnd85TnPAz002o69BgPHDBgiMcflK9Vl+S+o+z1VPl.jNcZ9o+zeJ+1+1+1Kqt2sHPf.7a7a7afGOdnQiFDIRDdOum2C+6928uCaaa9S+S+Somd5g+m+O+ex29a+s4u3u3ufSdxSxa8VuESN4j7LOyyPvfAITnP3wiGld5owue+r+8uelbxIIVrX32ue9ReouD2y8bOL1XiwYNyY3O6O6OiKdwKJoBJgPHDBwtFa5.MW7bazvvXyVb2RKtNVqyqxsSd85kG9geXxjICW7hWDMMMRkJEG5PGhKdwKRmc1Ic2c2DNbXTTTnmd5gDIRPe80GG7fGjt5pKFd3gYu6curm8rGfl6a7QhDg.ABPu81K228ceLzPCw4O+4wiGObjibDdpm5oXjQFYcuniDBgPHDh1k1VBa+WFoooQvfA4nG8njMaVdkW4+e6c2FiTccmmG+24bu0i8y.FnwMzXXraaC1CNfWjwOfSvVdTR1rIwnDuI6HMQwd8lQqUjR7KxJsZUjxqVImQahmc0l3YxHGMavRwdiiyjnjIY73g3ocdhrVdXb.BMOFLPCMc2.U20C268runbWTUWM3Fp5BU078iTopqaU2y+KW+le9bN2y42pe2u62o95qOs90ud466qrYypt5pKkJUJYLF0YmcpLYxnksrkost0spDIRn23MdCc3CeX46W9+OfDIRT42s7kub8w+3eb0We8octycpSbhSnUspUoG9geXkHQhqw2A....tfXauN+5QCLv.ZSaZSU5wxO7G9CWIb412910O9G+iq7a888UxjIqzqrc1Ym51u8aWu5q9p56889dx4bZngFptZjISFsxUtR8K9E+BsicrCs4MuYkJUJc228cqLYxnb4xwCLD...ZIPPyln95qOspUsJ444oSe5Sqb4xojISpBEJnUspUozoSKiwHq0pt6tas7kub444IoxKH8EKVToRkRYylUoRkpROZVMmyovvPkHQBkNcZkNc5JyGTBXB..fVIDzrI5VtkaQefOvGPgggUViO6qu9zl27lqzSmVqUoRkR21scaZaaaaJSlLxXLZpolR6e+6WqacqSOzC8PZiabiZYKaY0s9aVrXQM5nipgFZH8POzCoMrgMngFZHs6cuakOedBaB..fVFDzrIZfAFPqe8qW+5e8uVeyu42T4xkSKZQKRG5PGRekuxWQacqaUG7fGTFiQ2+8e+ZfAFPczQGJJJRm3DmPe2u62Uewu3WTO4S9jp6t6VAAAJLLTgggx4bx4b5HG4H5Ye1mUeguvWPetO2mS4ymWG5PGRO+y+77f.A..fVJMbPy74yqzoSKIoUtxU1vWPuWptFMqcEnlkhEKpImbRsm8rGs+8ueM8zSqwFaLM3fCpCcnCIeeeczidTIIshUrB444oicrioSe5SqQGcTcricLcricLsjkrjJqylG+3GWSO8z5nG8n5Tm5TZrwFSSN4j5HG4HZ0qd05Lm4L5PG5PZe6aerzFA..fVJM7dc9y9rOq13F2XkO+BuvKnW7EewXYmAZ6ae65wdrGqxw10t1kdpm5oZJseyXuNOUpTJc5zJHHP4xkqR6566qN5nCkOedYLFkLYR0c2cWYXwKVrXkc9mt6takLYRUpToJGOe97Ja1rJHHPEKVTRkenf5s2dUgBETtb4T974UXXXicS.W2g85b..DmZ3flaYKaQOyy7LMqqmKKO8S+zZ3gGtozVMiflyWVqUIRjXNe.dlY2+ILL78rGJSkJkBCCupr9khElHnI..hSM75n4vCOr1wN1Qy3Z4xxN1wNZZgLuZKJJREJTXNevcBCCUoRklWCCdgBEHjI...ZY40au89kazF4W8q9UZrwFSqacqqx70LtLwDSnu9W+qqu829a2Ta24aOZNwDSzTqKv0R81auWquD..vBXM7PmWsjISpMsoMo0t10pt6ta8HOxiHoxq8iEJTP+ze5Ocd0NOvC7.pmd5oxSZ8O+m+y0niNpFYjQzu427apLOEaltZNz4.sJXnyA.Pbpot7FUrXQM7vCqgGdX0We8oO8m9SW46Fe7w0y8bO27pct268d0RVxRp74evO3Gn8su80LuTA...PLK11qys1Za5KmkdmF4bA...PqABZB...fXQrEzb1y4wKmsFwF4bA...PqA5QS....DKhs857IlXB8k9ReIYsVYLlKq8g6u5W8qpN5nCYsVYsVcpScp35xD....wjl5xaT6r46xaD....lehsgNG....Weifl....HVPPS....DKHnI....hEDzD....wBBZB...fXAAMA...Prffl....HVPPS....DKhssfx1MCLv.WquD....VPgdzD....wBBZB...fXAAMA...Prffl....HVPPS....DKHnI....hEDzD....whl95nYZ4zMaJp0aJnUaKpkq.0qITokSIjjoYWvljjiOZCc9NiTjLpnwpoL95L1T5DdYzA8xpeuem5T1jMoqT...f1CMkflod2vkaylSazNs52DoNjSYkSoLRIT4tNskt6SKMcC2DNIEIoPiTIYTAiQSYr5rVecX+tzuL4h0tRzilvlngqE...PqNyfCNn6J8jSImtCaA8wrmUaxVPKQQp62MXIt.mjxajlv5o+feF85IWldsTKQmg.m...XArqnflFIsRSf9jdSpGxNkVghTWspiIdKl.izYrVMhem5Gk9F0qmbQJvvMO...rvyk8PmmVNc2175w8NitCSf5yz5NuKaE46jVZXj5M5rp+vo0sFrT8cybiZLlCm...XAlKqflcoH8H1b5I7mPq1DoTywuwIoy6jd6Pqd6POcfHOchHOcdYTQWqajzt6aQMbaXkSoUj50EpU3Jp05lV2pKuVkKpt4mZRmzpBJodidGszv75uM6f5.9Ya3qA...fVEy6fl8pH8Q7NmdbuI0.FWcAmBjzQCM5GUxW+ygozwh70jNqxIix6LJzYTnqbPzVQKUc1PmuQRVS4W9JRoUj5vEo9bA5lcSqGLZBs4n7pipNGqj5Ixo6svXJiKPOeG2j1ieicc....zpXdEzrbOYdd8ezaRciFWMCUtSRmLR56UJg96JkQGIxWi67Top58Rio73qaZgGlce+lyJ8jSREcNUTRSJmNgwoQTZsKam51ilReznwzliJT4FuQRYcRar3jR5f5a1wZ0AomMA..vB.umoqRImtG6z5+j+D0Exrnjdy.i9FEypecPJcZmmBcFYLFYskeWRUduUVhDMmm.bmyU48YdUHxpiIeMpWRcPaZssnIzmLbbsH2E5e2LNo2WwI0ep4P5+Ym+QLmMA..PauKYPSijFxTTOg23ZvYExbJmz+Tfm9eTnSs2nDZ5HqrVq7d2.lyUHyV4.mMqdzTp1vlQQQUduTjUGv4oSaRnSnj5yFNpVkKpx4kwIsohiqsO0wzeUGCpPSK8JOJ...vkzkLc0xUf9X1I0cZCqYNYNkS5eLvS+2y2kFIJoBkQdd1JALuXAMakca21sIIo8su80Psiqpdoz4bxZsUBZNyqIiL5mZVjJJqdJ6ozJJVRRkC12SjS2WwSp8jnK8ZIWbrc+angFRRR6cu6MVZepK0k5RcotTWpK08hFzLkbZC175eq2z07zkWTR6JzpmoPWZ+QIkyXkm09tCWd43nsagLkTcW6Wol47cNWM+s0ZqDzLLzn7QFsS+d0x5cw5O6z+qp2fx8roURqHLPev7uidK+t03dLD5...n8zEcAae0pjdZ+SqOjWwJCYtSR6Kzn+a46RudXZEoxCWt0ZaK6EypsxUtxXqsm8PoWNrYnbgApmnh5SDLpd7fwpI0+nVq9ayNn9+lYEsk2OA...lyIAXR4zsYJn6upPlRRi4jdkRI0uLpbHSOOu5BZRnn5U88FOOuJuLd95rdI0+fWe5WZqcUIcQtHc+EOk5Ipz0nqZ...fFybFzbIJP2qWN0SUGKPR6OzpWHnSUvcgvkMqgb95AybOxZsUBaJquNpWV8Jd2fxU0u02IcigSqMUZhZl2m....sKpKnoy4zRUntWSgZN9Yhj96CRoS5RToWLIj4ku4JrYf0W6wuC8KsYp421WTn92TbLBZB..f1R0EzLsb5lLE0.1pd5okzIcF8iCxpHYpzalRDx7JQ0gMsVqrdd5zdo0N8Wjhp52k1Is5fyqkDUjvl...nsScAM6wDpa2jWUu7kOkS52E4o+fRv7wrIY1gMKY80HdY0QqZsyzHotcA5lCN+0nqR...fqb0Dzz4bpSEo0XqLuEFnB..MzURDEDU8AP4bNo2JLoBb0uNYhqbybezZsRFqlzlP6cVCedVWjVcPtJ6xP....sKpqGMypHcilvZNVNYzdiRVyPlilmYBaNkMgNfs1847TNm5OJOgLA..Pam5BZlRNsXSsgZx6jNpKAyKyXP08PbAqmNgW5Z99jNoEGU3hb1....stpany8jScLqeTIYz3xSRDxLtXLFEZ7zYsIp43dRJqKfdzD...scpDzblfLdxoTyJKYjjlVLr4wIiwHmwnBFuZNtURIUDyQS...z1o9ErcmjW8GRNQHy3xEBvaTzrtOajjk.l...nMzbty.MWHpyUAWhmle5MS...ztYNBZVeflpi9vvmGOlu2WIvI...ZWLu6QSIBYB...f4O+40u5xHeoWG8nEcOOp5d8OnRshaV9o67J7Rqrf7mWEdmeuN6teMcl23kTXtIan1C....WcL+BZNOsn64QU+ezmVdYZrvkUyOcmxeM2k5XM2kV5C+D53u7yny7FuTSq8A...P7noEzr++ceAcCa6yT4yQSMoxMxapRSMtLWgyqPmwnDY6Scr1MHa1djWlN0.+6+xJ0RGTG+6+WzrtzA...PLnoDzbQ2yiVIjoq3T53uxWSiM7KJWPwlQyKieRs3src0+G4yKSxr5F11mQEF8vzyl....svtrdXflKdczi5+i9zRpbHyC7rOgN8N+NMsPlRRtfh5z676nC7rOgbEmRRp7Pz2QOMsZ....flqFNn4htmGsxbx73uxWS4N7a0vWTWL4N7aoi+JeMII4koSsn64QisZA...fFSCOz4cu9GTRkmSliM7KV2220stEs366wT59Wqj2r2ygtHBCU9iOhF60eAct8LbMe0XC+hZ4ev+bYy1i5d8OnN0O6a0n+S.....wfFNnYpUbyRRJ2HuYcCW9x9P+m0xdjm7JpcSdCqRcemuecxex2Pm7G9WV43tfhJ2Huo55N1ZkZC...fVOMbPyYVmLCxMdMGuqacKUBYFEEp7GY2JpTg4UaZSjRoW05k05ok8HOolZjeaM8r4L0pQWiNA...P7oItNZV6RXzhuuGSRkCYdvm8ypbirqKqVqi0tQcSO0esrVOs366wl0Pny1vH...PqtF9gA5hIc+qURR4OxturCYJIkajco7GY20zV....n8QrEzblG7m46vkOWpbty2GhH....zxH9BZB...fqqQPy20PCMjFZngntTWpK0k5RcotTWpaSBAMA...PrnI9Tm2dau6cuTWpK0k5RcotTWpK0sIhdzD....wBBZB...fXAAMA...Prffl....HVPPS....DKhuflggkKPhTWwMQky8caK....z9H1BZl+3iHIozqZ8pi0twK6yui0tQkdUqul1B....sOZZqilNiolOO1q+Bp6678Kq0S2zS8Wq7GY2y688bahTJ8pVurVuJs0kpV....n0SCGzLH+4ke5NUhr8UywO2dFVm7m7MzxdjmTVqmxt5+3qn1+j+jugN2dFtliMSsBxe9qrKZ....D6Z3flEdmeu7WycoNV6FjwOobAEq7cm7G9WpoF42pEeeOlR2+Zk77leMZXnxe7QzXu9KTWHSieR0wZ2PkZC...fVSMbPyyt6WScrl6R1r8nEuksqSuyuSMe+41yv0EVrQr3srcYy1SkZC...fVSM7CCzYdiWRgSWdHr6+i74UGCdmM7E0ESGCdmp+OxmWRRgSedcl23khsZA...fFSCGzLL2j53u7yHIISxrZMO0yok7.eJY7S1vWbyv3mTK4A9TZMO0yISxrRR53u7ynvbS1zpA....ZtZJO04m4MdIkZoCpaXaeFYRlUqX6+Wzx+f+4J2HuoJM03x3bWQsqyXThr8oNV6FpLb4RRm5e3ugdyD...nEWSa4M53e++BUXzCq9+nOs7xzorY6QccGasY07Rp7vke7W9YHjI...PaflVPSox8r4ju0OSK5ddT085ePkZE2r7S2YC0lA4OuJ7N+dc1c+ZkmOnLb4....sEZpAMkJOmMO0O6aoS8y9VM6lF....sQhu85b....bcMBZB...fXAAMA...Prffl....HVLmAMqaUuzQhzqFLu6K...fEBpK+XjLpzrNlwHkfjlwNiQJwrh4GIohDyG...sgpKASnjxOqtzzWRconqNWQWGyy4TGtvZNVjjJXHnI...Z+TWBlBxnwc0N.tIkS8aBtpcQc8pTJRKIpXMGqjQZBShqQWQ....W4pKnYdmQmbVAMyZjVqojbWg6Y4X9IqKTqLZ5ZNVAYzIMIq7YigYwI...ZOTWPyyKqNTjWMGqS4z5rEjjHrYLw4bpKWn9iBOWMGeZYzQrYHfI...Z6TWPyIcV81Q0NTscYjtSaQ0oYg67zbngFRCMzPWSp6sbK2h7jSKKrft4vB0784LVsWa1XotWq92K0k5RcotTWpK085i5VWPybxp8FkRSVUGW5KoazDosXxeU7R65K8FURuuRSnrUceOPRmzlPGwKM8nI...Z6XFbvAqDsw4bJJJRqQ40WN43586egm.5obR+jvj5oCVlBW.9TPuxUtxqcE24z5JdV8e8busFH5B2yGyXzNRtL87oFP999xyyi.m...nswblX7jNe8pAopYEcLiQ5O1VROrcJlmlMYKNpn1ZwSo9ipcoMZLim1oWuxXLDvD...scpKnowXzTxpeaTJs6vKDtwHoaz5zmveRsBVpiZZR5B05KcV8vEFUU+HXcNiztrcoi3kgfl...nszb1ilQxnC5Rnueozp59XKkjtKSfdbuITJV.2aXVmSqMXJ8Im9vZwQW39oSRG23oeXhkn.Yk0V9+LQXS...zNolflyzyYFiQmWdZmgYzvA0lEsGizeh2z5w8lP90uqni4IibZvvo0e5TGR2ZP9Z1iyG2Xzq50m1uWVYsV5QS...zVZN6QSiwnHY0HtD5+SwrZznZOgkab5S3cd8jdiqTD17xlUk6IyOatCnMUbRknpagEjztMozK6eCJv3WInI...P6Fud6s2ub0Gn5PMANoS47jbg5t8CqLGBsp7Zq4MYJokYJo86RoyM2YVaazSO8bUoNobQ58UZR8YyMh1PoyoLUExLRRGv3o+WIGPGzqCY8J+jlSXS...zNptflUyox8v1wh7TZWftC+nJwIsRpSizZLkz5r4UQYzgcITjZOCDE2AMMRZ4gEzil+czmbpCqaNHuRUUHSmj9CFqdN+90uxuW4lUHSBZB..f1MyYPypC0D4jNuyniD4orJP2l2EBaZT4k8nUXhzcZyq6zjWQxnQc9pXaVfy3JnombZfvB5Ck+D5SO8gzlKbFs7vvZdBycR5XFi9V9KWup+hTIuDUV2Lo2LA..P6J+K0WZLFYsVED5zHtj5+cwtzztyoOUp.krpeWJIsZiSKyqftKaQcLmm9WbozaGkVGvkPG24qyIqJJyB5YzoUNkwEodhJo9iJnaJHmFJ3rZMkNqVbTf5MJRdy5bhjzgMV8b9KW6zuOk2lP9DvD...K.TyNCzr4btJ6VPQQQxyEpALkzGKwT5OKYAszKxzxLPRm2IcdYzzxnBNoPoV5gUOYpju2+n2SNYkjuhTJWjx5hTGQQJsSy4+xKHo2xlP+Md8q+e9co7lKzSlyrK.QXS...zt5RFzTp9vlVWj50Dn60Ku9OjbZsE+56kNbo4T4sWxensG8JdKVGwKiBL90Lb4zil...nc2kbnyktv70blEM7nHoy370eePVs+nDZqdSqOVxhZ8dtV39qr0wjFo+YSV8i7VrdaaVMtMojwiPl...XAm2yflyXl4qoT4vl4cFsmHi9CQdZ3v.sQuBZaIJp2mWj5kLR0njjNlwpgscogsco8axnSaSVYcxblgJmPl...Xgj2ygNuZyLL5UOT5NmSdxorlPsTSnVgIT2pWIsNu.cS1HsbqS8ZbJiQJgl64p3BEgRpnjxYLZLY06XRnCXxn8XxnCaRqwr9ZBSBEnKDpr5PlLmLA..vBIWVAMkpMr4LANq9y9FmxZhT2lH0obJswojpbXTqZcCZ1ceKpgaCmJ+.OEHoBFqxKqxY7z4kmJJuJ8J7b8hPl...Xgl48PmOiYBCYLF4btJuOSnyPmSmyY0YiJme04ZOVPiVp5rgaiYGTr58Ndu4HjY0SGABYB..fEZtrCZJUannpCZV8eKo5duUlu+Uzsh4T08N4LgIm4XU+2zKl...XgrFJc0bE3Tp9.lsCAMSjHQSqspNj4bEpj.l...35AMktwatFxXo1i.lynY2ily9um86....Kz07RWo16PTddw2xNe678E...fqTM0flyV6T.q1oqU...f1AWjcqb....fFCAMA...Prffl....HVPPS....DKHnI....hEDzD....wBBZ9tFZngzPCMD0k5RcotTWpK0k5RcaRHnI....hElAGbv1m8IxXzJW4JuVeI....rfB8nI....hEDzD....wBBZB...fXAAMA...Prffl....HVPPS....DKHnI....hEDzD....wBBZB...fXAAMA...Prffl....HVPPS....DKHnI....hEDzD....wBBZB...fXw+e.POjRaKx+yFH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 396.0, 132.977064220183365, 199.0, 249.496996996996984 ],
					"pic" : "az.snippets-6.png",
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 102.0, 263.0, 329.737237237237252 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 24.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 16.0, 342.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 16.0, 424.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "How to Insert Auzzie Modules (Max 9)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.5, 472.0, 128.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 65.0, 444.0, 379.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 65.0, 422.0, 379.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 409.0, 129.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 65.0, 206.0, 379.0 ],
					"proportion" : 0.5,
					"rounded" : 24,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

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
					"presentation_rect" : [ 28.0, 73.0, 24.0, 24.0 ],
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
					"presentation_rect" : [ 236.0, 73.0, 24.0, 24.0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"autosave" : 0,
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
