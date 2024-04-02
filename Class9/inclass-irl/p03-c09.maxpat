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
		"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
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
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1971.333392083644867, 382.000011384487152, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.333392083644867, 424.000012099742889, 54.0, 22.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1824.000054359436035, 406.000012099742889, 100.0, 40.0 ],
					"pattrstorage" : "my-cool-rain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.000054359436035, 507.333348453044891, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage my-cool-rain",
					"varname" : "my-cool-rain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1920.666723906993866, 296.666675508022308, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1920.666723906993866, 265.333341240882874, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.000064432621002, 52.000001549720764, 208.0, 191.0 ],
					"varname" : "upshot_waveslope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7170.00021368265152, 3621.333441257476807, 150.0, 20.0 ],
					"text" : "Anchor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.666723906993866, 52.000001549720764, 208.0, 191.0 ],
					"varname" : "upshot_waveslope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1276.666704714298248, 1013.33336353302002, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1276.666704714298248, 232.000006914138794, 449.0, 197.0 ],
					"varname" : "upshot_filter[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1276.666704714298248, 60.000001788139343, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 750.666689038276672, 1013.33336353302002, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 750.666689038276672, 232.000006914138794, 449.0, 197.0 ],
					"varname" : "upshot_filter[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 750.666689038276672, 60.000001788139343, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.66667115688324, 436.000012993812561, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 150.66667115688324, 394.000011742115021, 101.0, 22.0 ],
					"text" : "makenote 127 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_truerandom.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.66667115688324, 220.666673243045807, 125.0, 115.0 ],
					"varname" : "upshot_truerandom",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.66667115688324, 1013.33336353302002, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.66667115688324, 748.000022292137146, 449.0, 197.0 ],
					"varname" : "upshot_filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_8chanstereomixer.maxpat",
					"numinlets" : 24,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 150.66667115688324, 1178.000035107135773, 406.0, 198.0 ],
					"varname" : "upshot_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 150.66667115688324, 1388.666708052158356, 187.0, 159.0 ],
					"varname" : "upshot_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.66667115688324, 494.00001472234726, 293.0, 238.0 ],
					"varname" : "upshot_polysynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 150.66667115688324, 71.33333545923233, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-19" : [ "filters", "filters", 0 ],
			"obj-14::obj-22" : [ "noise", "noise", 0 ],
			"obj-14::obj-504" : [ "volume[3]", "vol", 0 ],
			"obj-15::obj-12" : [ "frequency[1]", "frequency", 0 ],
			"obj-15::obj-22" : [ "gain[1]", "gain", 0 ],
			"obj-15::obj-25" : [ "resonance[1]", "Q", 0 ],
			"obj-15::obj-48" : [ "bypass[1]", "bypass", 0 ],
			"obj-15::obj-505" : [ "volume[4]", "vol", 0 ],
			"obj-16::obj-19" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-16::obj-4" : [ "room size[1]", "room size", 0 ],
			"obj-16::obj-496" : [ "volume[5]", "vol", 0 ],
			"obj-16::obj-5" : [ "decay time[1]", "decay time", 0 ],
			"obj-16::obj-8" : [ "damping[1]", "damping", 0 ],
			"obj-16::obj-9" : [ "diffiusion[1]", "diffiusion", 0 ],
			"obj-17::obj-19" : [ "dry/wet[2]", "dry/wet", 0 ],
			"obj-17::obj-4" : [ "room size[2]", "room size", 0 ],
			"obj-17::obj-496" : [ "volume[8]", "vol", 0 ],
			"obj-17::obj-5" : [ "decay time[2]", "decay time", 0 ],
			"obj-17::obj-8" : [ "damping[2]", "damping", 0 ],
			"obj-17::obj-9" : [ "diffiusion[2]", "diffiusion", 0 ],
			"obj-18::obj-1" : [ "carrier-release", "release", 0 ],
			"obj-18::obj-10" : [ "volume", "vol", 0 ],
			"obj-18::obj-15" : [ "carrier-attack", "attack", 0 ],
			"obj-18::obj-16" : [ "carrier-decay", "decay", 0 ],
			"obj-18::obj-177" : [ "refresh", "refresh", 0 ],
			"obj-18::obj-18" : [ "carrier-sustain", "sustain", 0 ],
			"obj-18::obj-3" : [ "wave-type", "wave-type", 0 ],
			"obj-18::obj-42" : [ "midiout", "midiout", 0 ],
			"obj-18::obj-47" : [ "carrier-ratio", "ratio", 0 ],
			"obj-18::obj-49" : [ "carrier-brightness", "brightness", 0 ],
			"obj-18::obj-51" : [ "live.dial[6]", "sustain", 0 ],
			"obj-18::obj-52" : [ "modulator-release", "release", 0 ],
			"obj-18::obj-53" : [ "modulator-decay", "decay", 0 ],
			"obj-18::obj-54" : [ "modulator-attack", "attack", 0 ],
			"obj-18::obj-57" : [ "flush", "flush", 0 ],
			"obj-19::obj-12" : [ "frequency[2]", "frequency", 0 ],
			"obj-19::obj-22" : [ "gain[2]", "gain", 0 ],
			"obj-19::obj-25" : [ "resonance[2]", "Q", 0 ],
			"obj-19::obj-48" : [ "bypass[2]", "bypass", 0 ],
			"obj-19::obj-505" : [ "volume[7]", "vol", 0 ],
			"obj-1::obj-17" : [ "scales", "scales", 0 ],
			"obj-1::obj-18" : [ "root", "root", 0 ],
			"obj-1::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-1::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-1::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-1::obj-43" : [ "duration", "duration", 0 ],
			"obj-1::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-1::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-1::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-1::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-1::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-1::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-1::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-20::obj-19" : [ "filters[1]", "filters", 0 ],
			"obj-20::obj-22" : [ "noise[1]", "noise", 0 ],
			"obj-20::obj-504" : [ "volume[6]", "vol", 0 ],
			"obj-21::obj-11" : [ "rslider[1]", "rslider", 0 ],
			"obj-21::obj-2" : [ "speed", "speed", 0 ],
			"obj-21::obj-27" : [ "waveshape", "waveshape", 0 ],
			"obj-21::obj-3" : [ "output", "output", 0 ],
			"obj-24::obj-11" : [ "rslider[2]", "rslider", 0 ],
			"obj-24::obj-2" : [ "speed[1]", "speed", 0 ],
			"obj-24::obj-27" : [ "waveshape[1]", "waveshape", 0 ],
			"obj-24::obj-3" : [ "output[1]", "output", 0 ],
			"obj-5::obj-21" : [ "DSP state", "DSP state", 0 ],
			"obj-5::obj-3" : [ "output volumes", "vol", 0 ],
			"obj-5::obj-32" : [ "config", "config", 0 ],
			"obj-6::obj-19" : [ "dry/wet", "dry/wet", 0 ],
			"obj-6::obj-4" : [ "room size", "room size", 0 ],
			"obj-6::obj-496" : [ "volume[2]", "vol", 0 ],
			"obj-6::obj-5" : [ "decay time", "decay time", 0 ],
			"obj-6::obj-8" : [ "damping", "damping", 0 ],
			"obj-6::obj-9" : [ "diffiusion", "diffiusion", 0 ],
			"obj-7::obj-13" : [ "audio to 1", "audio to 1", 0 ],
			"obj-7::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-7::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-7::obj-218" : [ "audio to 2", "audio to 2", 0 ],
			"obj-7::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-7::obj-220" : [ "audio to 3", "audio to 3", 0 ],
			"obj-7::obj-222" : [ "audio to 4", "audio to 4", 0 ],
			"obj-7::obj-224" : [ "audio to 5", "audio to 5", 0 ],
			"obj-7::obj-226" : [ "audio to 6", "audio to 6", 0 ],
			"obj-7::obj-228" : [ "audio to 7", "audio to 7", 0 ],
			"obj-7::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-7::obj-230" : [ "audio to 8", "audio to 8", 0 ],
			"obj-7::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-7::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-7::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-7::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-7::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-7::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"obj-7::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-7::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-7::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-7::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-7::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-7::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-7::obj-84" : [ "channel_03_solo[2]", "channel_03_solo", 0 ],
			"obj-7::obj-85" : [ "channel_03_solo[1]", "channel_03_solo", 0 ],
			"obj-7::obj-86" : [ "channel_02_solo[2]", "channel_02_solo", 0 ],
			"obj-7::obj-87" : [ "channel_02_solo[1]", "channel_02_solo", 0 ],
			"obj-7::obj-88" : [ "channel_01_solo[1]", "channel_01_solo", 0 ],
			"obj-7::obj-89" : [ "channel_03_solo", "channel_03_solo", 0 ],
			"obj-7::obj-90" : [ "channel_02_solo", "channel_02_solo", 0 ],
			"obj-7::obj-91" : [ "channel_01_solo", "channel_01_solo", 0 ],
			"obj-8::obj-12" : [ "frequency", "frequency", 0 ],
			"obj-8::obj-22" : [ "gain", "gain", 0 ],
			"obj-8::obj-25" : [ "resonance", "Q", 0 ],
			"obj-8::obj-48" : [ "bypass", "bypass", 0 ],
			"obj-8::obj-505" : [ "volume[1]", "vol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-504" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "frequency[1]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-15::obj-48" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-15::obj-505" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "dry/wet[1]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "room size[1]"
				}
,
				"obj-16::obj-496" : 				{
					"parameter_longname" : "volume[5]"
				}
,
				"obj-16::obj-5" : 				{
					"parameter_longname" : "decay time[1]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "damping[1]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "diffiusion[1]"
				}
,
				"obj-17::obj-19" : 				{
					"parameter_longname" : "dry/wet[2]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "room size[2]"
				}
,
				"obj-17::obj-496" : 				{
					"parameter_longname" : "volume[8]"
				}
,
				"obj-17::obj-5" : 				{
					"parameter_longname" : "decay time[2]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "damping[2]"
				}
,
				"obj-17::obj-9" : 				{
					"parameter_longname" : "diffiusion[2]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "frequency[2]"
				}
,
				"obj-19::obj-22" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "resonance[2]"
				}
,
				"obj-19::obj-48" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-19::obj-505" : 				{
					"parameter_longname" : "volume[7]"
				}
,
				"obj-20::obj-19" : 				{
					"parameter_longname" : "filters[1]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-20::obj-504" : 				{
					"parameter_longname" : "volume[6]"
				}
,
				"obj-24::obj-2" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-24::obj-27" : 				{
					"parameter_longname" : "waveshape[1]"
				}
,
				"obj-24::obj-3" : 				{
					"parameter_longname" : "output[1]"
				}
,
				"obj-6::obj-496" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-8::obj-505" : 				{
					"parameter_longname" : "volume[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fmsynthpoly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_polysynth",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_polysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/media",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_8chanstereomixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_collatz.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_collatz",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_collatz",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_noisegenerator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_polysynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_polysynth",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_polysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_reverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_reverb",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_truerandom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_wavelope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "us.collatz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_collatz",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_collatz",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "us.yafr2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_reverb",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_reverb",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
