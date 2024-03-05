{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 796.0, 983.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 374.0, 185.0, 78.0 ],
					"text" : "You need sounds to be playing in both inputs—each one is shaping the other and if there's no input in one it will totally block the other."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u703011242",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-63",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 216.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/696316__pe_mace__2023-07-16-cello-pickup-48k-filtre.wav",
								"filename" : "696316__pe_mace__2023-07-16-cello-pickup-48k-filtre.wav",
								"filekind" : "audiofile",
								"id" : "u689001965",
								"selection" : [ 0.0, 0.031578947368421 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/695988__pe_mace__2023-07-14-ir-1_dc.wav",
								"filename" : "695988__pe_mace__2023-07-14-ir-1_dc.wav",
								"filekind" : "audiofile",
								"id" : "u718011194",
								"selection" : [ 0.178947368421053, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/696410__pe_mace__filters-piezo-1-v-2-48k.wav",
								"filename" : "696410__pe_mace__filters-piezo-1-v-2-48k.wav",
								"filekind" : "audiofile",
								"id" : "u910011198",
								"selection" : [ 0.0, 0.673684210526316 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/696059__pe_mace__2023-07-15-03-micro-at2035-2_dc.wav",
								"filename" : "696059__pe_mace__2023-07-15-03-micro-at2035-2_dc.wav",
								"filekind" : "audiofile",
								"id" : "u879011202",
								"selection" : [ 0.042105263157895, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/184097__noisecollector__canpop3d_ir.wav",
								"filename" : "184097__noisecollector__canpop3d_ir.wav",
								"filekind" : "audiofile",
								"id" : "u231011206",
								"selection" : [ 0.126315789473684, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/414188__joeribraams__alesis-microverb-ir-small-6.wav",
								"filename" : "414188__joeribraams__alesis-microverb-ir-small-6.wav",
								"filekind" : "audiofile",
								"id" : "u288011210",
								"selection" : [ 0.2, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/184239__noisecollector__72stonedpopir.wav",
								"filename" : "184239__noisecollector__72stonedpopir.wav",
								"filekind" : "audiofile",
								"id" : "u339011214",
								"selection" : [ 0.084210526315789, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/184106__noisecollector__ir_wax_morewaxier.wav",
								"filename" : "184106__noisecollector__ir_wax_morewaxier.wav",
								"filekind" : "audiofile",
								"id" : "u830011218",
								"selection" : [ 0.0, 0.073684210526316 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/537668__tim_verberne__ir_st_ravine_01.wav",
								"filename" : "537668__tim_verberne__ir_st_ravine_01.wav",
								"filekind" : "audiofile",
								"id" : "u342011222",
								"selection" : [ 0.042105263157895, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/125494__noisecollector__cooledit_drainpipe.wav",
								"filename" : "125494__noisecollector__cooledit_drainpipe.wav",
								"filekind" : "audiofile",
								"id" : "u664011226",
								"selection" : [ 0.042105263157895, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/382908__uzbazur__little-basement-ir-impulse-response.wav",
								"filename" : "382908__uzbazur__little-basement-ir-impulse-response.wav",
								"filekind" : "audiofile",
								"id" : "u827011230",
								"selection" : [ 0.0, 0.052631578947368 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-61",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 575.999999999999886, "ticks" ],
					"originaltempo" : 119.999999999999972,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 265.0, 150.0, 330.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/117507__klangfabrik__winter-wind-01b.aiff",
								"filename" : "117507__klangfabrik__winter-wind-01b.aiff",
								"filekind" : "audiofile",
								"id" : "u767001325",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/482679__christislord__chant.mp3",
								"filename" : "482679__christislord__chant.mp3",
								"filekind" : "audiofile",
								"id" : "u507001329",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/samueltarakajian/Downloads/527499__timothyd4y__rain-on-shed-roof.wav",
								"filename" : "527499__timothyd4y__rain-on-shed-roof.wav",
								"filekind" : "audiofile",
								"id" : "u256001295",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-55",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 505.0, 150.0, 90.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 82.0, 250.0, 60.0 ],
					"text" : "It's a little bit difficult to work with, but there are some cool possibilities. I tend to find that really slow-changing, textural sounds like wind or chanting work well."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 45.0, 160.0, 27.0 ],
					"text" : "True convolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 836.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 675.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 633.0, 137.0, 22.0 ],
					"text" : "pfft~ true-convolve 2048"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "true-convolve.maxpat",
				"bootpath" : "~/cute/sound-studio-s2024/Class7/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
