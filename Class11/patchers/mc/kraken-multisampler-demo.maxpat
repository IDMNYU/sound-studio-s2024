{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 792.0, 584.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 688.0, 204.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 65.0, 108.0, 108.0, 22.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 157.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 65.0, 197.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 32.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 473.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 65.0, 249.0, 641.666667908430099, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "kraken-multisampler.amxd",
						"patchername_fallback" : "~/Desktop/kraken-multisampler.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "kraken-multisampler.amxd",
							"origname" : "~/Desktop/kraken-multisampler.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Align Coarse" : 0.0,
									"Align Fine" : 0.0,
									"AlignGlobal" : 0.0,
									"Bass Mono" : 0.0,
									"CoarseGlobal" : 0.590551181102362,
									"CuteLab" : 0.0,
									"Cutoff" : 200.0,
									"EnableFilter" : 0.0,
									"Filter-Type" : 0.0,
									"FineGlobal" : 0.47244094488189,
									"FreqGlobal" : 0.0,
									"Frequency" : 10100.834899999825211,
									"Gain" : -12.0,
									"Hold" : 0.0,
									"Loop Length" : 100.0,
									"LoopGlobal" : 0.0,
									"Mute First" : 1.0,
									"Note Snap" : 1.0,
									"Res" : 0.0,
									"ResGlobal" : 0.0,
									"Slew" : 408.03149606299354,
									"Smart Compression" : 1.0,
									"Spread" : 0.0,
									"SpreadGlobal" : 0.0,
									"Start Coarse" : 0.0,
									"Start Fine" : 0.0,
									"StartGlobal" : 0.0,
									"Stop" : 0.0,
									"Weight" : -1.0,
									"WeightGlobal" : 0.0,
									"deviation" : 0.0,
									"deviation-fine" : 0.002125984251969,
									"harmonic" : 0.07244094488189,
									"harmonic-fine" : -0.000551181102362,
									"harmonicwrap" : 0.0,
									"harmonicwrap-fine" : -0.01,
									"increment" : -0.073228346456692,
									"increment-fine" : 0.01,
									"live.menu" : 0.0,
									"mode" : 4.0,
									"playback" : 2.0,
									"scaledexponential" : -0.866141732283465,
									"scaledexponential-fine" : -0.000551181102362,
									"subharmonic" : -0.137795275590552,
									"subharmonic-fine" : 0.01,
									"x-mod" : 0.0,
									"y-mod" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/samueltarakajian/cute/sound-studio-samples/cycles/voice-cycle.wav" ]
									}

								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "kraken-multisampler.amxd",
									"origin" : "kraken-multisampler.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "kraken-multisampler.amxd",
										"origname" : "~/Desktop/kraken-multisampler.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Align Coarse" : 0.0,
												"Align Fine" : 0.0,
												"AlignGlobal" : 0.0,
												"Bass Mono" : 0.0,
												"CoarseGlobal" : 0.590551181102362,
												"CuteLab" : 0.0,
												"Cutoff" : 200.0,
												"EnableFilter" : 0.0,
												"Filter-Type" : 0.0,
												"FineGlobal" : 0.47244094488189,
												"FreqGlobal" : 0.0,
												"Frequency" : 10100.834899999825211,
												"Gain" : -12.0,
												"Hold" : 0.0,
												"Loop Length" : 100.0,
												"LoopGlobal" : 0.0,
												"Mute First" : 1.0,
												"Note Snap" : 1.0,
												"Res" : 0.0,
												"ResGlobal" : 0.0,
												"Slew" : 408.03149606299354,
												"Smart Compression" : 1.0,
												"Spread" : 0.0,
												"SpreadGlobal" : 0.0,
												"Start Coarse" : 0.0,
												"Start Fine" : 0.0,
												"StartGlobal" : 0.0,
												"Stop" : 0.0,
												"Weight" : -1.0,
												"WeightGlobal" : 0.0,
												"deviation" : 0.0,
												"deviation-fine" : 0.002125984251969,
												"harmonic" : 0.07244094488189,
												"harmonic-fine" : -0.000551181102362,
												"harmonicwrap" : 0.0,
												"harmonicwrap-fine" : -0.01,
												"increment" : -0.073228346456692,
												"increment-fine" : 0.01,
												"live.menu" : 0.0,
												"mode" : 4.0,
												"playback" : 2.0,
												"scaledexponential" : -0.866141732283465,
												"scaledexponential-fine" : -0.000551181102362,
												"subharmonic" : -0.137795275590552,
												"subharmonic-fine" : 0.01,
												"x-mod" : 0.0,
												"y-mod" : 1.0,
												"blob" : 												{
													"live.drop" : [ "Macintosh HD:/Users/samueltarakajian/cute/sound-studio-samples/cycles/voice-cycle.wav" ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "kraken-multisampler.amxd",
										"filename" : "kraken-multisampler.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "87329d8694401ced584784fd6596ba07"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/samueltarakajian/Desktop/kraken-multisampler.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "amxd~", "amxd~", 0 ],
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
				"name" : "gen.swanramp.gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "kraken-multisampler.amxd",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "kraken-multisampler.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
