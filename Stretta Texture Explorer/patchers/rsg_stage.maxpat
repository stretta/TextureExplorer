{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 502.0, 85.0, 753.0, 732.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 279.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -51.0, -4.5, 112.0, 196.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "curvetypes_display.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -354.0, 0.0 ],
					"patching_rect" : [ 454.46429405960464, 313.961334298023246, 33.99999988079071, 32.999999701976776 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833332, 111.976928999999998, 33.99999988079071, 32.999999701976776 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "curvetypes_display.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -208.0, 0.0 ],
					"patching_rect" : [ 331.166351119209367, 323.628000507720969, 33.99999988079071, 32.999999701976776 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833332, 85.476928999999998, 33.99999988079071, 32.999999701976776 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 768.0, 523.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.916351000000006, 39.0, 38.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 710.0, 346.0, 42.0, 22.0 ],
					"text" : "sel #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 306.0, 72.0, 22.0 ],
					"text" : "r ---address"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.5, 391.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "hm_stage_led",
							"parameter_mmax" : 1,
							"parameter_shortname" : "stage_led",
							"parameter_type" : 2
						}

					}
,
					"varname" : "stage_led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.916351000000006, 6.0, 65.0, 22.0 ],
					"text" : "r ---refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.166381999999999, 236.961333999999994, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 19,
						"data" : [ 							{
								"key" : "1n",
								"value" : [ 0 ]
							}
, 							{
								"key" : "1nt",
								"value" : [ 1 ]
							}
, 							{
								"key" : "2nd",
								"value" : [ 2 ]
							}
, 							{
								"key" : "2n",
								"value" : [ 3 ]
							}
, 							{
								"key" : "4nd",
								"value" : [ 4 ]
							}
, 							{
								"key" : "4n",
								"value" : [ 5 ]
							}
, 							{
								"key" : "4nt",
								"value" : [ 6 ]
							}
, 							{
								"key" : "8nd",
								"value" : [ 7 ]
							}
, 							{
								"key" : "8n",
								"value" : [ 8 ]
							}
, 							{
								"key" : "8nt",
								"value" : [ 9 ]
							}
, 							{
								"key" : "16nd",
								"value" : [ 10 ]
							}
, 							{
								"key" : "16n",
								"value" : [ 11 ]
							}
, 							{
								"key" : "16nt",
								"value" : [ 12 ]
							}
, 							{
								"key" : "32nd",
								"value" : [ 13 ]
							}
, 							{
								"key" : "32n",
								"value" : [ 14 ]
							}
, 							{
								"key" : "32nt",
								"value" : [ 15 ]
							}
, 							{
								"key" : "64nd",
								"value" : [ 16 ]
							}
, 							{
								"key" : "64n",
								"value" : [ 17 ]
							}
, 							{
								"key" : "128n",
								"value" : [ 18 ]
							}
 ]
					}
,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 575.166381999999999, 201.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll durrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.41635100000002, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.964293999999995, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.91635100000002, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.16635100000002, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.416350999999992, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.666350999999992, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.916351000000006, 201.0, 73.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 79.916351000000006, 142.0, 585.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.916351000000006, 72.0, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 79.916351000000006, 111.333343999999997, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ---playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 104.666351000000006, 534.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ---playback"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.916351000000006, 424.833344000000011, 40.0, 15.000000999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 1.0, 27.0, 15.000000999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hm_enable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "enable",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"texton" : "",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-452",
					"items" : [ "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.964293999999995, 422.333344000000011, 71.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 142.0, 43.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "16n" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "hm_duration",
							"parameter_mmax" : 18.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"dialcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.964293999999995, 236.961333999999994, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833332, 111.976928999999998, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hm_amp_env",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "amp_env",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"tricolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"varname" : "amp_env"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.82 ],
					"activeslidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"activetricolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"activetricolor2" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.714293999999995, 422.333344000000011, 39.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 69.0, 43.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 80 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "hm_amp_amt",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "amp_amt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"tricolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tricolor2" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "amp_amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.666351000000006, 493.0, 344.0, 22.0 ],
					"text" : "pak #1 i i f i f i f s"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"dialcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.16635100000002, 240.461333999999994, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.833332, 85.476928999999998, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hm_fm_env",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "fm_env",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"tricolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"varname" : "fm_env"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.82 ],
					"activeslidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"activetricolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"activetricolor2" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.714293999999995, 422.333344000000011, 39.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 52.0, 43.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "hm_FM_amt",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "FM_amt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
					"tricolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tricolor2" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "FM_amt"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.819608 ],
					"id" : "obj-3",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.666350999999992, 424.833344000000011, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 35.0, 43.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "hm_ratio",
							"parameter_mmax" : 16.0,
							"parameter_shortname" : "ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.631373 ],
					"varname" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.819608 ],
					"activeslidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activetricolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"appearance" : 1,
					"id" : "obj-1",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.583022999999997, 424.833344000000011, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 18.0, 43.0, 15.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "hm_pitch",
							"parameter_mmax" : 120.0,
							"parameter_shortname" : "pitch",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 8
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.631373 ],
					"varname" : "hm_pitch"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "hm_pitch", "pitch", 0 ],
			"obj-13" : [ "hm_stage_led", "stage_led", 0 ],
			"obj-16" : [ "hm_amp_env", "amp_env", 0 ],
			"obj-22" : [ "hm_amp_amt", "amp_amt", 0 ],
			"obj-25" : [ "hm_enable", "enable", 0 ],
			"obj-3" : [ "hm_ratio", "ratio", 0 ],
			"obj-452" : [ "hm_duration", "duration", 0 ],
			"obj-52" : [ "hm_fm_env", "fm_env", 0 ],
			"obj-61" : [ "hm_FM_amt", "FM_amt", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "curvetypes_display.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Stretta Texture Explorer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "curvetypes.svg",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Stretta Random Stuff Generator II Project/media",
				"patcherrelativepath" : "../../../Max for Live Devices/Stretta Random Stuff Generator II Project/media",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
