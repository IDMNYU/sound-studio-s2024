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
		"rect" : [ 34.0, 100.0, 1660.0, 983.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_truerandom.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 402.0, 125.0, 115.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 986.0, 875.0, 449.0, 197.0 ],
					"varname" : "upshot_filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 584.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 986.0, 544.0, 101.0, 22.0 ],
					"text" : "makenote 127 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 297.0, 129.0, 22.0 ],
					"text" : "random @range 10 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 986.0, 354.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.0, 275.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.0, 316.0, 33.0, 22.0 ],
					"text" : "<~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 986.0, 235.0, 76.0, 22.0 ],
					"text" : "phasor~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 986.0, 1099.0, 305.0, 123.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 986.0, 616.0, 293.0, 238.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 248.0, 625.0, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 843.0, 235.0, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 38.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 843.0, 98.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 456.0, 239.0, 55.0, 22.0 ],
					"text" : "stripnote"
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
					"patching_rect" : [ 456.0, 42.0, 24.0, 24.0 ]
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
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 456.0, 102.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 1281.0, 150.0, 20.0 ],
					"text" : "Hi there"
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
					"patching_rect" : [ 53.0, 783.0, 406.0, 198.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_clicker.maxpat",
					"numinlets" : 20,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 248.0, 280.0, 459.0, 332.0 ],
					"varname" : "upshot_clicker",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 999.0, 45.0, 45.0 ]
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
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 53.0, 53.0, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 275.5, 210.0, 79.326086956521735, 210.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 12 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107" : [ "bassreson", "reson", 0 ],
			"obj-16::obj-110" : [ "signalreson", "reson", 0 ],
			"obj-16::obj-121" : [ "subpitch", "subpitch", 0 ],
			"obj-16::obj-122" : [ "substate", "substate", 0 ],
			"obj-16::obj-145" : [ "bassstate", "bassstate", 0 ],
			"obj-16::obj-154" : [ "reverb", "reverb", 0 ],
			"obj-16::obj-16" : [ "subvol", "vol", 0 ],
			"obj-16::obj-166::obj-61" : [ "flonum", "flonum", 0 ],
			"obj-16::obj-167" : [ "signalstate", "signalstate", 0 ],
			"obj-16::obj-168" : [ "signalpitch", "signalpitch", 0 ],
			"obj-16::obj-177" : [ "signalreson[1]", "reson", 0 ],
			"obj-16::obj-179" : [ "click1overdrive", "drive", 0 ],
			"obj-16::obj-185::obj-29" : [ "flonum[1]", "flonum", 0 ],
			"obj-16::obj-186" : [ "basspan[3]", "pan", 0 ],
			"obj-16::obj-188" : [ "basspan[4]", "pan", 0 ],
			"obj-16::obj-189" : [ "basspan[5]", "pan", 0 ],
			"obj-16::obj-190" : [ "basspan[6]", "pan", 0 ],
			"obj-16::obj-192" : [ "click1state", "click1state", 0 ],
			"obj-16::obj-193" : [ "click1freq", "click1freq", 0 ],
			"obj-16::obj-202" : [ "click2freq", "click2freq", 0 ],
			"obj-16::obj-204" : [ "click2state", "click2state", 0 ],
			"obj-16::obj-205" : [ "basspan[7]", "pan", 0 ],
			"obj-16::obj-207::obj-29" : [ "flonum[2]", "flonum", 0 ],
			"obj-16::obj-208" : [ "click2overdrive", "drive", 0 ],
			"obj-16::obj-210" : [ "signalreson[2]", "reson", 0 ],
			"obj-16::obj-211" : [ "click2vol", "vol", 0 ],
			"obj-16::obj-226" : [ "subpitch[1]", "subpitch", 0 ],
			"obj-16::obj-227" : [ "click2overdrive[1]", "drive", 0 ],
			"obj-16::obj-245" : [ "tikl1state", "tikl1state", 0 ],
			"obj-16::obj-246" : [ "basspan[8]", "pan", 0 ],
			"obj-16::obj-248" : [ "basspan[9]", "pan", 0 ],
			"obj-16::obj-251" : [ "tikl2state", "tikl2state", 0 ],
			"obj-16::obj-255" : [ "tikl2vol", "vol", 0 ],
			"obj-16::obj-3" : [ "signalvol", "vol", 0 ],
			"obj-16::obj-30" : [ "click1vol", "vol", 0 ],
			"obj-16::obj-47" : [ "tikl1vol", "vol", 0 ],
			"obj-16::obj-496" : [ "volume[4]", "vol", 0 ],
			"obj-16::obj-9" : [ "kickvol", "vol", 0 ],
			"obj-18::obj-1" : [ "carrier-release", "release", 0 ],
			"obj-18::obj-10" : [ "volume[2]", "vol", 0 ],
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
			"obj-1::obj-19" : [ "filters", "filters", 0 ],
			"obj-1::obj-22" : [ "noise", "noise", 0 ],
			"obj-1::obj-504" : [ "volume", "vol", 0 ],
			"obj-21::obj-17" : [ "scales", "scales", 0 ],
			"obj-21::obj-18" : [ "root", "root", 0 ],
			"obj-21::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-21::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-21::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-21::obj-43" : [ "duration", "duration", 0 ],
			"obj-21::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-21::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-21::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-21::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-21::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-21::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-21::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-27::obj-17" : [ "scales[1]", "scales", 0 ],
			"obj-27::obj-18" : [ "root[1]", "root", 0 ],
			"obj-27::obj-26" : [ "velocity[1]", "velocity", 0 ],
			"obj-27::obj-30" : [ "note_number[1]", "note_number", 0 ],
			"obj-27::obj-325" : [ "collatz_global_quantize[1]", "collatz_global_quantize", 2 ],
			"obj-27::obj-43" : [ "duration[1]", "duration", 0 ],
			"obj-27::obj-45" : [ "maxduration[1]", "maxduration", 0 ],
			"obj-27::obj-54" : [ "random_N[1]", "random_N", 0 ],
			"obj-27::obj-58" : [ "collatz_input[1]", "collatz_input", 0 ],
			"obj-27::obj-60" : [ "collatz_onoff[1]", "collatz_onoff", 0 ],
			"obj-27::obj-61" : [ "collatz_freetempo[1]", "collatz_freetempo", 0 ],
			"obj-27::obj-79" : [ "random_pitch[1]", "random_pitch", 0 ],
			"obj-27::obj-81" : [ "rslider[1]", "rslider", 0 ],
			"obj-29::obj-19" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-29::obj-4" : [ "room size[1]", "room size", 0 ],
			"obj-29::obj-496" : [ "volume[3]", "vol", 0 ],
			"obj-29::obj-5" : [ "decay time[1]", "decay time", 0 ],
			"obj-29::obj-8" : [ "damping[1]", "damping", 0 ],
			"obj-29::obj-9" : [ "diffiusion[1]", "diffiusion", 0 ],
			"obj-6::obj-19" : [ "dry/wet", "dry/wet", 0 ],
			"obj-6::obj-4" : [ "room size", "room size", 0 ],
			"obj-6::obj-496" : [ "volume[5]", "vol", 0 ],
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
			"obj-8::obj-505" : [ "volume[6]", "vol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-496" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-18::obj-10" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-27::obj-17" : 				{
					"parameter_longname" : "scales[1]"
				}
,
				"obj-27::obj-18" : 				{
					"parameter_longname" : "root[1]"
				}
,
				"obj-27::obj-26" : 				{
					"parameter_longname" : "velocity[1]"
				}
,
				"obj-27::obj-30" : 				{
					"parameter_longname" : "note_number[1]"
				}
,
				"obj-27::obj-325" : 				{
					"parameter_longname" : "collatz_global_quantize[1]"
				}
,
				"obj-27::obj-43" : 				{
					"parameter_longname" : "duration[1]"
				}
,
				"obj-27::obj-45" : 				{
					"parameter_longname" : "maxduration[1]"
				}
,
				"obj-27::obj-54" : 				{
					"parameter_longname" : "random_N[1]"
				}
,
				"obj-27::obj-58" : 				{
					"parameter_longname" : "collatz_input[1]"
				}
,
				"obj-27::obj-60" : 				{
					"parameter_longname" : "collatz_onoff[1]"
				}
,
				"obj-27::obj-61" : 				{
					"parameter_longname" : "collatz_freetempo[1]"
				}
,
				"obj-27::obj-79" : 				{
					"parameter_longname" : "random_pitch[1]"
				}
,
				"obj-29::obj-19" : 				{
					"parameter_longname" : "dry/wet[1]"
				}
,
				"obj-29::obj-4" : 				{
					"parameter_longname" : "room size[1]"
				}
,
				"obj-29::obj-496" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-29::obj-5" : 				{
					"parameter_longname" : "decay time[1]"
				}
,
				"obj-29::obj-8" : 				{
					"parameter_longname" : "damping[1]"
				}
,
				"obj-29::obj-9" : 				{
					"parameter_longname" : "diffiusion[1]"
				}
,
				"obj-6::obj-496" : 				{
					"parameter_longname" : "volume[5]"
				}
,
				"obj-8::obj-505" : 				{
					"parameter_longname" : "volume[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fmsynthpoly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_polysynth",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_polysynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
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
				"name" : "upshot_clicker.maxpat",
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
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
