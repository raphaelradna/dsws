{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 45.0, 586.0, 346.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "classic",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 435.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 300.0, 74.0, 18.0 ],
					"text" : "frequency (hz)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 165.0, 465.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 315.0, 75.0, 20.0 ],
					"sig" : 0.0,
					"sigoutmode" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 375.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 211.0, 19.0, 18.0 ],
					"text" : "±"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 375.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 211.0, 19.0, 18.0 ],
					"text" : "±"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 300.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 211.0, 19.0, 18.0 ],
					"text" : "±"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 300.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 211.0, 19.0, 18.0 ],
					"text" : "±"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 270.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 184.0, 132.0, 20.0 ],
					"text" : "⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯ AMPLITUDE ⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 435.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 184.0, 130.0, 20.0 ],
					"text" : "⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯ PITCH ⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 285.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 195.0, 36.0, 18.0 ],
					"text" : "freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 360.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 195.0, 57.0, 18.0 ],
					"text" : "pitch mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "standard", ",", "single-segment" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 375.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 210.0, 90.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "standard", "single-segment" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 285.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 195.0, 37.0, 18.0 ],
					"text" : "barrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 285.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 195.0, 48.0, 18.0 ],
					"text" : "step size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 360.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 195.0, 37.0, 18.0 ],
					"text" : "barrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 360.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 195.0, 48.0, 18.0 ],
					"text" : "step size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 285.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 195.0, 51.0, 18.0 ],
					"text" : "segments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 495.0, 33.0, 20.0 ],
					"text" : "t 128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 465.0, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 315.0, 28.0, 22.0 ],
					"text" : "0dB",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 15.0, 435.0, 51.0, 20.0 ],
					"text" : "unpack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 405.0, 87.0, 20.0 ],
					"text" : "patcherargs 96. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 136.0, 194.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 1,
						"toolbars_unpinned_last_save" : 7,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "classic",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 120.0, 74.0, 20.0 ],
									"text" : "prepend samps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 101.0, 20.0 ],
									"text" : "translate ms samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 15.0, 60.0, 103.0, 20.0 ],
									"text" : "info~ table"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 155.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
						"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
						"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"bgfillcolor_color" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ]
					}
,
					"patching_rect" : [ 210.0, 45.0, 68.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
						"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"fontname" : "Geneva",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p resizeDSWS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 525.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 0.0, 61.0, 18.0 ],
					"text" : "oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 75.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 0.0, 56.0, 18.0 ],
					"text" : "wave cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 465.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 300.0, 26.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 15.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 195.0, 53.0, 18.0 ],
					"text" : "wavetable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 136.0, 195.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 1,
						"toolbars_unpinned_last_save" : 7,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "classic",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 120.0, 67.0, 20.0 ],
									"text" : "route random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 45.0, 165.0, 256.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 2,
										"toptoolbarpinned" : 2,
										"righttoolbarpinned" : 2,
										"bottomtoolbarpinned" : 1,
										"toolbars_unpinned_last_save" : 7,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "classic",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 60.0, 75.0, 33.0, 20.0 ],
													"text" : "t b -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 135.0, 33.0, 20.0 ],
													"text" : "+~ -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 135.0, 37.0, 20.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "stop" ],
													"patching_rect" : [ 105.0, 225.0, 47.0, 20.0 ],
													"text" : "t -1 stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 105.0, 195.0, 36.0, 20.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 165.0, 32.0, 20.0 ],
													"text" : "<~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 135.0, 36.0, 20.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 105.0, 84.0, 20.0 ],
													"text" : "count~ 0 4096 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 60.0, 20.0 ],
													"text" : "poke~ table"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 15.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 69.5, 129.5, 114.5, 129.5 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 142.5, 249.771241664886475, 156.0, 249.771241664886475, 156.0, 101.817589282989502, 69.5, 101.817589282989502 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"midpoints" : [ 114.5, 249.117646872997284, 99.0, 249.117646872997284, 99.0, 129.863191962242126, 83.5, 129.863191962242126 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 69.5, 159.5, 45.0, 159.5 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 69.5, 101.5, 69.5, 101.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
										"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
										"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
										"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"bgfillcolor_color" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ]
									}
,
									"patching_rect" : [ 15.0, 150.0, 40.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
										"bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
										"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
										"fontname" : "Geneva",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 90.0, 66.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "replace", "dsws_sine.wav" ]
											}
, 											{
												"key" : 1,
												"value" : [ "replace", "dsws_triangle.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "replace", "dsws_square.wav" ]
											}
, 											{
												"key" : 3,
												"value" : [ "replace", "dsws_saw.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "random" ]
											}
, 											{
												"key" : 5,
												"value" : [ "clear" ]
											}
, 											{
												"key" : 6,
												"value" : [ "replace" ]
											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 15.0, 60.0, 50.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 150.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 71.5, 114.5, 99.5, 114.5 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 72.5, 144.5, 99.5, 144.5 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
						"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
						"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"bgfillcolor_color" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ]
					}
,
					"patching_rect" : [ 75.0, 45.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
						"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
						"fontname" : "Geneva",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p wavetable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"items" : [ "sine", ",", "triangle", ",", "square", ",", "saw", ",", "random", ",", "zero", ",", "load..." ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 15.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 210.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "triangle", "square", "saw", "random", "zero", "load..." ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 6,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 240.0, 465.0, 53.0, 20.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 330.0, 51.0, 20.0 ],
					"text" : "freeze $1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.396519780158997, 0.396519780158997, 0.396519780158997, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 300.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 210.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.4, 0.4, 0.4, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.0, 495.0, 52.0, 20.0 ],
					"text" : "!/ 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 525.0, 55.0, 20.0 ],
					"text" : "bufsize $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.15054789185524, 0.150570943951607, 0.150536894798279, 1.0 ],
					"bufsize" : 170,
					"calccount" : 2,
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 555.0, 165.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 15.0, 165.0, 165.0 ],
					"range" : [ -1.25, 1.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 405.0, 68.0, 20.0 ],
					"text" : "pitchMode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 375.0, 38.0, 20.0 ],
					"text" : "clear 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 375.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 210.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 405.0, 74.0, 20.0 ],
					"text" : "pitchBarrier $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 255.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 375.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 210.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 405.0, 65.0, 20.0 ],
					"text" : "pitchStep $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 45.0, 48.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 75.0, 57.0, 20.0 ],
					"text" : "buftime 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 300.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 210.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 330.0, 70.0, 20.0 ],
					"text" : "ampBarrier $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 300.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 210.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"maximum" : 256,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 300.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 210.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 256.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 330.0, 62.0, 20.0 ],
					"text" : "ampStep $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 330.0, 66.0, 20.0 ],
					"text" : "segments $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.0, 345.0, 600.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 240.0, 550.0, 49.0 ],
					"range" : 85,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 57 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider",
							"parameter_shortname" : "kslider",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 405.0, 45.0, 20.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 105.0, 435.0, 72.0, 20.0 ],
					"text" : "gen~ RR_dsws"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.0, 75.0, 131.0, 20.0 ],
					"text" : "buffer~ dsws @samps 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 615.0, 30.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"knobcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 465.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 315.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 15.0, 187.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 390.0, 300.0, 187.0, 40.0 ],
					"text" : "Dynamic Stochastic Wavetable Synthesis\nRaphael Radna\n2023",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"buffername" : "dsws",
					"id" : "obj-4",
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 15.0, 105.0, 375.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 375.0, 165.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 75.0, 75.0, 131.0, 20.0 ],
					"text" : "buffer~ table @samps 2048"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 196.5, 99.795538634061813, 208.0, 99.795538634061813, 208.0, 39.243902564048767, 219.5, 39.243902564048767 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 429.5, 429.5, 114.5, 429.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 354.5, 429.5, 114.5, 429.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 114.5, 609.5, 125.5, 609.5 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 279.5, 429.5, 114.5, 429.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 24.5, 459.5, 114.5, 459.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 56.5, 609.884616851806641, 114.5, 609.884616851806641 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 354.5, 354.5, 114.5, 354.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 279.5, 354.5, 114.5, 354.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 174.5, 354.5, 114.5, 354.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 174.5, 549.5, 159.5, 549.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 129.5, 429.5, 114.5, 429.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 24.5, 525.0, 56.673913061618805, 525.0, 56.673913061618805, 459.797101497650146, 114.5, 459.797101497650146 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 211.5, 489.5, 174.5, 489.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 260.833333333333314, 489.5, 207.5, 489.5 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 174.5, 429.5, 114.5, 429.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 114.5, 459.5, 159.5, 459.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 167.5, 459.5, 174.5, 459.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "umenu[1]", "umenu", 0 ],
			"obj-22" : [ "number[7]", "number", 0 ],
			"obj-31" : [ "number[8]", "number", 0 ],
			"obj-32" : [ "kslider", "kslider", 0 ],
			"obj-40" : [ "number[4]", "number", 0 ],
			"obj-42" : [ "number[5]", "number", 0 ],
			"obj-43" : [ "number[6]", "number", 0 ],
			"obj-7" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "RR_dsws.gendsp",
				"bootpath" : "~/Desktop/new max stuff/dsws",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
		"color" : [ 0.755514621734619, 0.755630135536194, 0.755459308624268, 1.0 ],
		"elementcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
		"accentcolor" : [ 0.400000005960464, 0.400000005960464, 0.400000005960464, 1.0 ],
		"selectioncolor" : [ 0.755514621734619, 0.755630135536194, 0.755459308624268, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.501960813999176, 0.501960694789886, 0.501960754394531, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ]
	}

}
