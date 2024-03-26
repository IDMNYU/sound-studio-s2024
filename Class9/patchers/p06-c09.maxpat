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
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.0, 81.0, 54.0, 22.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "pattrstorage" ],
					"id" : "obj-59",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1614.0, 47.0, 100.0, 40.0 ],
					"pattrstorage" : "rain-game"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1771.0, 65.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 65.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 135.0, 211.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 172, 722, 311 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage rain-game @savemode 1",
					"varname" : "rain-game"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2553.0, 864.0, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2553.0, 571.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2553.0, 538.0, 95.0, 22.0 ],
					"text" : "makenote 127 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_truerandom.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2553.0, 403.0, 125.0, 115.0 ],
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3505.0, 231.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer[5]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3135.0, 231.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer[4]",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2765.0, 231.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.0, 198.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2392.0, 231.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer[3]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2553.0, 612.0, 293.0, 238.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1987.0, 231.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6264.0, 3614.0, 150.0, 20.0 ],
					"text" : "Hi"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1747.0, 741.0, 305.0, 123.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 848.0, 731.0, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.0, 198.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1614.0, 231.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1108.0, 394.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1108.0, 364.0, 29.5, 22.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.0, 135.0, 208.0, 191.0 ],
					"varname" : "upshot_waveslope[2]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 135.0, 208.0, 191.0 ],
					"varname" : "upshot_waveslope[3]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 848.0, 516.0, 449.0, 197.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 848.0, 135.0, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 382.0, 394.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 382.0, 364.0, 29.5, 22.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 135.0, 208.0, 191.0 ],
					"varname" : "upshot_waveslope[1]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 135.0, 208.0, 191.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 122.0, 516.0, 449.0, 197.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 122.0, 135.0, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator",
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
					"patching_rect" : [ 122.0, 1097.0, 406.0, 198.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 122.0, 1346.0, 187.0, 159.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_clicker.maxpat",
					"numinlets" : 20,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1747.0, 381.0, 459.0, 332.0 ],
					"varname" : "upshot_clicker",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
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
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 3,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-21" : [ "DSP state", "DSP state", 0 ],
			"obj-18::obj-3" : [ "output volumes", "vol", 0 ],
			"obj-18::obj-32" : [ "config", "config", 0 ],
			"obj-1::obj-107" : [ "bassreson", "reson", 0 ],
			"obj-1::obj-110" : [ "signalreson", "reson", 0 ],
			"obj-1::obj-121" : [ "subpitch", "subpitch", 0 ],
			"obj-1::obj-122" : [ "substate", "substate", 0 ],
			"obj-1::obj-145" : [ "bassstate", "bassstate", 0 ],
			"obj-1::obj-154" : [ "reverb", "reverb", 0 ],
			"obj-1::obj-16" : [ "subvol", "vol", 0 ],
			"obj-1::obj-166::obj-61" : [ "flonum", "flonum", 0 ],
			"obj-1::obj-167" : [ "signalstate", "signalstate", 0 ],
			"obj-1::obj-168" : [ "signalpitch", "signalpitch", 0 ],
			"obj-1::obj-177" : [ "signalreson[1]", "reson", 0 ],
			"obj-1::obj-179" : [ "click1overdrive", "drive", 0 ],
			"obj-1::obj-185::obj-29" : [ "flonum[1]", "flonum", 0 ],
			"obj-1::obj-186" : [ "basspan[3]", "pan", 0 ],
			"obj-1::obj-188" : [ "basspan[4]", "pan", 0 ],
			"obj-1::obj-189" : [ "basspan[5]", "pan", 0 ],
			"obj-1::obj-190" : [ "basspan[6]", "pan", 0 ],
			"obj-1::obj-192" : [ "click1state", "click1state", 0 ],
			"obj-1::obj-193" : [ "click1freq", "click1freq", 0 ],
			"obj-1::obj-202" : [ "click2freq", "click2freq", 0 ],
			"obj-1::obj-204" : [ "click2state", "click2state", 0 ],
			"obj-1::obj-205" : [ "basspan[7]", "pan", 0 ],
			"obj-1::obj-207::obj-29" : [ "flonum[2]", "flonum", 0 ],
			"obj-1::obj-208" : [ "click2overdrive", "drive", 0 ],
			"obj-1::obj-210" : [ "signalreson[2]", "reson", 0 ],
			"obj-1::obj-211" : [ "click2vol", "vol", 0 ],
			"obj-1::obj-226" : [ "subpitch[1]", "subpitch", 0 ],
			"obj-1::obj-227" : [ "click2overdrive[1]", "drive", 0 ],
			"obj-1::obj-245" : [ "tikl1state", "tikl1state", 0 ],
			"obj-1::obj-246" : [ "basspan[8]", "pan", 0 ],
			"obj-1::obj-248" : [ "basspan[9]", "pan", 0 ],
			"obj-1::obj-251" : [ "tikl2state", "tikl2state", 0 ],
			"obj-1::obj-255" : [ "tikl2vol", "vol", 0 ],
			"obj-1::obj-3" : [ "signalvol", "vol", 0 ],
			"obj-1::obj-30" : [ "click1vol", "vol", 0 ],
			"obj-1::obj-47" : [ "tikl1vol", "vol", 0 ],
			"obj-1::obj-496" : [ "volume", "vol", 0 ],
			"obj-1::obj-9" : [ "kickvol", "vol", 0 ],
			"obj-21::obj-19" : [ "filters", "filters", 0 ],
			"obj-21::obj-22" : [ "noise", "noise", 0 ],
			"obj-21::obj-504" : [ "volume[1]", "vol", 0 ],
			"obj-24::obj-12" : [ "frequency", "frequency", 0 ],
			"obj-24::obj-22" : [ "gain", "gain", 0 ],
			"obj-24::obj-25" : [ "resonance", "Q", 0 ],
			"obj-24::obj-48" : [ "bypass", "bypass", 0 ],
			"obj-24::obj-505" : [ "volume[2]", "vol", 0 ],
			"obj-25::obj-11" : [ "rslider[1]", "rslider", 0 ],
			"obj-25::obj-2" : [ "speed", "speed", 0 ],
			"obj-25::obj-27" : [ "waveshape", "waveshape", 0 ],
			"obj-25::obj-3" : [ "output", "output", 0 ],
			"obj-26::obj-11" : [ "rslider[2]", "rslider", 0 ],
			"obj-26::obj-2" : [ "speed[1]", "speed", 0 ],
			"obj-26::obj-27" : [ "waveshape[1]", "waveshape", 0 ],
			"obj-26::obj-3" : [ "output[1]", "output", 0 ],
			"obj-32::obj-11" : [ "rslider[4]", "rslider", 0 ],
			"obj-32::obj-2" : [ "speed[3]", "speed", 0 ],
			"obj-32::obj-27" : [ "waveshape[3]", "waveshape", 0 ],
			"obj-32::obj-3" : [ "output[3]", "output", 0 ],
			"obj-33::obj-11" : [ "rslider[3]", "rslider", 0 ],
			"obj-33::obj-2" : [ "speed[2]", "speed", 0 ],
			"obj-33::obj-27" : [ "waveshape[2]", "waveshape", 0 ],
			"obj-33::obj-3" : [ "output[2]", "output", 0 ],
			"obj-34::obj-12" : [ "frequency[1]", "frequency", 0 ],
			"obj-34::obj-22" : [ "gain[1]", "gain", 0 ],
			"obj-34::obj-25" : [ "resonance[1]", "Q", 0 ],
			"obj-34::obj-48" : [ "bypass[1]", "bypass", 0 ],
			"obj-34::obj-505" : [ "volume[4]", "vol", 0 ],
			"obj-35::obj-19" : [ "filters[1]", "filters", 0 ],
			"obj-35::obj-22" : [ "noise[1]", "noise", 0 ],
			"obj-35::obj-504" : [ "volume[3]", "vol", 0 ],
			"obj-36::obj-17" : [ "scales", "scales", 0 ],
			"obj-36::obj-18" : [ "root", "root", 0 ],
			"obj-36::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-36::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-36::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-36::obj-43" : [ "duration", "duration", 0 ],
			"obj-36::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-36::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-36::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-36::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-36::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-36::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-36::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-39::obj-19" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-39::obj-4" : [ "room size[1]", "room size", 0 ],
			"obj-39::obj-496" : [ "volume[6]", "vol", 0 ],
			"obj-39::obj-5" : [ "decay time[1]", "decay time", 0 ],
			"obj-39::obj-8" : [ "damping[1]", "damping", 0 ],
			"obj-39::obj-9" : [ "diffiusion[1]", "diffiusion", 0 ],
			"obj-42::obj-17" : [ "scales[1]", "scales", 0 ],
			"obj-42::obj-18" : [ "root[1]", "root", 0 ],
			"obj-42::obj-26" : [ "velocity[1]", "velocity", 0 ],
			"obj-42::obj-30" : [ "note_number[1]", "note_number", 0 ],
			"obj-42::obj-325" : [ "collatz_global_quantize[1]", "collatz_global_quantize", 2 ],
			"obj-42::obj-43" : [ "duration[1]", "duration", 0 ],
			"obj-42::obj-45" : [ "maxduration[1]", "maxduration", 0 ],
			"obj-42::obj-54" : [ "random_N[1]", "random_N", 0 ],
			"obj-42::obj-58" : [ "collatz_input[1]", "collatz_input", 0 ],
			"obj-42::obj-60" : [ "collatz_onoff[1]", "collatz_onoff", 0 ],
			"obj-42::obj-61" : [ "collatz_freetempo[1]", "collatz_freetempo", 0 ],
			"obj-42::obj-79" : [ "random_pitch[1]", "random_pitch", 0 ],
			"obj-42::obj-81" : [ "rslider[5]", "rslider", 0 ],
			"obj-44::obj-1" : [ "carrier-release", "release", 0 ],
			"obj-44::obj-10" : [ "volume[7]", "vol", 0 ],
			"obj-44::obj-15" : [ "carrier-attack", "attack", 0 ],
			"obj-44::obj-16" : [ "carrier-decay", "decay", 0 ],
			"obj-44::obj-177" : [ "refresh", "refresh", 0 ],
			"obj-44::obj-18" : [ "carrier-sustain", "sustain", 0 ],
			"obj-44::obj-3" : [ "wave-type", "wave-type", 0 ],
			"obj-44::obj-42" : [ "midiout", "midiout", 0 ],
			"obj-44::obj-47" : [ "carrier-ratio", "ratio", 0 ],
			"obj-44::obj-49" : [ "carrier-brightness", "brightness", 0 ],
			"obj-44::obj-51" : [ "live.dial[6]", "sustain", 0 ],
			"obj-44::obj-52" : [ "modulator-release", "release", 0 ],
			"obj-44::obj-53" : [ "modulator-decay", "decay", 0 ],
			"obj-44::obj-54" : [ "modulator-attack", "attack", 0 ],
			"obj-44::obj-57" : [ "flush", "flush", 0 ],
			"obj-45::obj-17" : [ "scales[3]", "scales", 0 ],
			"obj-45::obj-18" : [ "root[3]", "root", 0 ],
			"obj-45::obj-26" : [ "velocity[3]", "velocity", 0 ],
			"obj-45::obj-30" : [ "note_number[3]", "note_number", 0 ],
			"obj-45::obj-325" : [ "collatz_global_quantize[3]", "collatz_global_quantize", 2 ],
			"obj-45::obj-43" : [ "duration[3]", "duration", 0 ],
			"obj-45::obj-45" : [ "maxduration[3]", "maxduration", 0 ],
			"obj-45::obj-54" : [ "random_N[3]", "random_N", 0 ],
			"obj-45::obj-58" : [ "collatz_input[3]", "collatz_input", 0 ],
			"obj-45::obj-60" : [ "collatz_onoff[3]", "collatz_onoff", 0 ],
			"obj-45::obj-61" : [ "collatz_freetempo[3]", "collatz_freetempo", 0 ],
			"obj-45::obj-79" : [ "random_pitch[3]", "random_pitch", 0 ],
			"obj-45::obj-81" : [ "rslider[7]", "rslider", 0 ],
			"obj-47::obj-17" : [ "scales[2]", "scales", 0 ],
			"obj-47::obj-18" : [ "root[2]", "root", 0 ],
			"obj-47::obj-26" : [ "velocity[2]", "velocity", 0 ],
			"obj-47::obj-30" : [ "note_number[2]", "note_number", 0 ],
			"obj-47::obj-325" : [ "collatz_global_quantize[2]", "collatz_global_quantize", 2 ],
			"obj-47::obj-43" : [ "duration[2]", "duration", 0 ],
			"obj-47::obj-45" : [ "maxduration[2]", "maxduration", 0 ],
			"obj-47::obj-54" : [ "random_N[2]", "random_N", 0 ],
			"obj-47::obj-58" : [ "collatz_input[2]", "collatz_input", 0 ],
			"obj-47::obj-60" : [ "collatz_onoff[2]", "collatz_onoff", 0 ],
			"obj-47::obj-61" : [ "collatz_freetempo[2]", "collatz_freetempo", 0 ],
			"obj-47::obj-79" : [ "random_pitch[2]", "random_pitch", 0 ],
			"obj-47::obj-81" : [ "rslider[6]", "rslider", 0 ],
			"obj-48::obj-17" : [ "scales[4]", "scales", 0 ],
			"obj-48::obj-18" : [ "root[4]", "root", 0 ],
			"obj-48::obj-26" : [ "velocity[4]", "velocity", 0 ],
			"obj-48::obj-30" : [ "note_number[4]", "note_number", 0 ],
			"obj-48::obj-325" : [ "collatz_global_quantize[4]", "collatz_global_quantize", 2 ],
			"obj-48::obj-43" : [ "duration[4]", "duration", 0 ],
			"obj-48::obj-45" : [ "maxduration[4]", "maxduration", 0 ],
			"obj-48::obj-54" : [ "random_N[4]", "random_N", 0 ],
			"obj-48::obj-58" : [ "collatz_input[4]", "collatz_input", 0 ],
			"obj-48::obj-60" : [ "collatz_onoff[4]", "collatz_onoff", 0 ],
			"obj-48::obj-61" : [ "collatz_freetempo[4]", "collatz_freetempo", 0 ],
			"obj-48::obj-79" : [ "random_pitch[4]", "random_pitch", 0 ],
			"obj-48::obj-81" : [ "rslider[8]", "rslider", 0 ],
			"obj-49::obj-17" : [ "scales[5]", "scales", 0 ],
			"obj-49::obj-18" : [ "root[5]", "root", 0 ],
			"obj-49::obj-26" : [ "velocity[5]", "velocity", 0 ],
			"obj-49::obj-30" : [ "note_number[5]", "note_number", 0 ],
			"obj-49::obj-325" : [ "collatz_global_quantize[5]", "collatz_global_quantize", 2 ],
			"obj-49::obj-43" : [ "duration[5]", "duration", 0 ],
			"obj-49::obj-45" : [ "maxduration[5]", "maxduration", 0 ],
			"obj-49::obj-54" : [ "random_N[5]", "random_N", 0 ],
			"obj-49::obj-58" : [ "collatz_input[5]", "collatz_input", 0 ],
			"obj-49::obj-60" : [ "collatz_onoff[5]", "collatz_onoff", 0 ],
			"obj-49::obj-61" : [ "collatz_freetempo[5]", "collatz_freetempo", 0 ],
			"obj-49::obj-79" : [ "random_pitch[5]", "random_pitch", 0 ],
			"obj-49::obj-81" : [ "rslider[9]", "rslider", 0 ],
			"obj-53::obj-19" : [ "dry/wet[2]", "dry/wet", 0 ],
			"obj-53::obj-4" : [ "room size[2]", "room size", 0 ],
			"obj-53::obj-496" : [ "volume[8]", "vol", 0 ],
			"obj-53::obj-5" : [ "decay time[2]", "decay time", 0 ],
			"obj-53::obj-8" : [ "damping[2]", "damping", 0 ],
			"obj-53::obj-9" : [ "diffiusion[2]", "diffiusion", 0 ],
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
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-21::obj-504" : 				{
					"parameter_longname" : "volume[1]"
				}
,
				"obj-24::obj-505" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-26::obj-27" : 				{
					"parameter_longname" : "waveshape[1]"
				}
,
				"obj-26::obj-3" : 				{
					"parameter_longname" : "output[1]"
				}
,
				"obj-32::obj-2" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-32::obj-27" : 				{
					"parameter_longname" : "waveshape[3]"
				}
,
				"obj-32::obj-3" : 				{
					"parameter_longname" : "output[3]"
				}
,
				"obj-33::obj-2" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-33::obj-27" : 				{
					"parameter_longname" : "waveshape[2]"
				}
,
				"obj-33::obj-3" : 				{
					"parameter_longname" : "output[2]"
				}
,
				"obj-34::obj-12" : 				{
					"parameter_longname" : "frequency[1]"
				}
,
				"obj-34::obj-22" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-34::obj-25" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-34::obj-48" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-34::obj-505" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-35::obj-19" : 				{
					"parameter_longname" : "filters[1]"
				}
,
				"obj-35::obj-22" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-35::obj-504" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-39::obj-19" : 				{
					"parameter_longname" : "dry/wet[1]"
				}
,
				"obj-39::obj-4" : 				{
					"parameter_longname" : "room size[1]"
				}
,
				"obj-39::obj-496" : 				{
					"parameter_longname" : "volume[6]"
				}
,
				"obj-39::obj-5" : 				{
					"parameter_longname" : "decay time[1]"
				}
,
				"obj-39::obj-8" : 				{
					"parameter_longname" : "damping[1]"
				}
,
				"obj-39::obj-9" : 				{
					"parameter_longname" : "diffiusion[1]"
				}
,
				"obj-42::obj-17" : 				{
					"parameter_longname" : "scales[1]"
				}
,
				"obj-42::obj-18" : 				{
					"parameter_longname" : "root[1]"
				}
,
				"obj-42::obj-26" : 				{
					"parameter_longname" : "velocity[1]"
				}
,
				"obj-42::obj-30" : 				{
					"parameter_longname" : "note_number[1]"
				}
,
				"obj-42::obj-325" : 				{
					"parameter_longname" : "collatz_global_quantize[1]"
				}
,
				"obj-42::obj-43" : 				{
					"parameter_longname" : "duration[1]"
				}
,
				"obj-42::obj-45" : 				{
					"parameter_longname" : "maxduration[1]"
				}
,
				"obj-42::obj-54" : 				{
					"parameter_longname" : "random_N[1]"
				}
,
				"obj-42::obj-58" : 				{
					"parameter_longname" : "collatz_input[1]"
				}
,
				"obj-42::obj-60" : 				{
					"parameter_longname" : "collatz_onoff[1]"
				}
,
				"obj-42::obj-61" : 				{
					"parameter_longname" : "collatz_freetempo[1]"
				}
,
				"obj-42::obj-79" : 				{
					"parameter_longname" : "random_pitch[1]"
				}
,
				"obj-44::obj-10" : 				{
					"parameter_longname" : "volume[7]"
				}
,
				"obj-45::obj-17" : 				{
					"parameter_longname" : "scales[3]"
				}
,
				"obj-45::obj-18" : 				{
					"parameter_longname" : "root[3]"
				}
,
				"obj-45::obj-26" : 				{
					"parameter_longname" : "velocity[3]"
				}
,
				"obj-45::obj-30" : 				{
					"parameter_longname" : "note_number[3]"
				}
,
				"obj-45::obj-325" : 				{
					"parameter_longname" : "collatz_global_quantize[3]"
				}
,
				"obj-45::obj-43" : 				{
					"parameter_longname" : "duration[3]"
				}
,
				"obj-45::obj-45" : 				{
					"parameter_longname" : "maxduration[3]"
				}
,
				"obj-45::obj-54" : 				{
					"parameter_longname" : "random_N[3]"
				}
,
				"obj-45::obj-58" : 				{
					"parameter_longname" : "collatz_input[3]"
				}
,
				"obj-45::obj-60" : 				{
					"parameter_longname" : "collatz_onoff[3]"
				}
,
				"obj-45::obj-61" : 				{
					"parameter_longname" : "collatz_freetempo[3]"
				}
,
				"obj-45::obj-79" : 				{
					"parameter_longname" : "random_pitch[3]"
				}
,
				"obj-47::obj-17" : 				{
					"parameter_longname" : "scales[2]"
				}
,
				"obj-47::obj-18" : 				{
					"parameter_longname" : "root[2]"
				}
,
				"obj-47::obj-26" : 				{
					"parameter_longname" : "velocity[2]"
				}
,
				"obj-47::obj-30" : 				{
					"parameter_longname" : "note_number[2]"
				}
,
				"obj-47::obj-325" : 				{
					"parameter_longname" : "collatz_global_quantize[2]"
				}
,
				"obj-47::obj-43" : 				{
					"parameter_longname" : "duration[2]"
				}
,
				"obj-47::obj-45" : 				{
					"parameter_longname" : "maxduration[2]"
				}
,
				"obj-47::obj-54" : 				{
					"parameter_longname" : "random_N[2]"
				}
,
				"obj-47::obj-58" : 				{
					"parameter_longname" : "collatz_input[2]"
				}
,
				"obj-47::obj-60" : 				{
					"parameter_longname" : "collatz_onoff[2]"
				}
,
				"obj-47::obj-61" : 				{
					"parameter_longname" : "collatz_freetempo[2]"
				}
,
				"obj-47::obj-79" : 				{
					"parameter_longname" : "random_pitch[2]"
				}
,
				"obj-48::obj-17" : 				{
					"parameter_longname" : "scales[4]"
				}
,
				"obj-48::obj-18" : 				{
					"parameter_longname" : "root[4]"
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "velocity[4]"
				}
,
				"obj-48::obj-30" : 				{
					"parameter_longname" : "note_number[4]"
				}
,
				"obj-48::obj-325" : 				{
					"parameter_longname" : "collatz_global_quantize[4]"
				}
,
				"obj-48::obj-43" : 				{
					"parameter_longname" : "duration[4]"
				}
,
				"obj-48::obj-45" : 				{
					"parameter_longname" : "maxduration[4]"
				}
,
				"obj-48::obj-54" : 				{
					"parameter_longname" : "random_N[4]"
				}
,
				"obj-48::obj-58" : 				{
					"parameter_longname" : "collatz_input[4]"
				}
,
				"obj-48::obj-60" : 				{
					"parameter_longname" : "collatz_onoff[4]"
				}
,
				"obj-48::obj-61" : 				{
					"parameter_longname" : "collatz_freetempo[4]"
				}
,
				"obj-48::obj-79" : 				{
					"parameter_longname" : "random_pitch[4]"
				}
,
				"obj-49::obj-17" : 				{
					"parameter_longname" : "scales[5]"
				}
,
				"obj-49::obj-18" : 				{
					"parameter_longname" : "root[5]"
				}
,
				"obj-49::obj-26" : 				{
					"parameter_longname" : "velocity[5]"
				}
,
				"obj-49::obj-30" : 				{
					"parameter_longname" : "note_number[5]"
				}
,
				"obj-49::obj-325" : 				{
					"parameter_longname" : "collatz_global_quantize[5]"
				}
,
				"obj-49::obj-43" : 				{
					"parameter_longname" : "duration[5]"
				}
,
				"obj-49::obj-45" : 				{
					"parameter_longname" : "maxduration[5]"
				}
,
				"obj-49::obj-54" : 				{
					"parameter_longname" : "random_N[5]"
				}
,
				"obj-49::obj-58" : 				{
					"parameter_longname" : "collatz_input[5]"
				}
,
				"obj-49::obj-60" : 				{
					"parameter_longname" : "collatz_onoff[5]"
				}
,
				"obj-49::obj-61" : 				{
					"parameter_longname" : "collatz_freetempo[5]"
				}
,
				"obj-49::obj-79" : 				{
					"parameter_longname" : "random_pitch[5]"
				}
,
				"obj-53::obj-19" : 				{
					"parameter_longname" : "dry/wet[2]"
				}
,
				"obj-53::obj-4" : 				{
					"parameter_longname" : "room size[2]"
				}
,
				"obj-53::obj-496" : 				{
					"parameter_longname" : "volume[8]"
				}
,
				"obj-53::obj-5" : 				{
					"parameter_longname" : "decay time[2]"
				}
,
				"obj-53::obj-8" : 				{
					"parameter_longname" : "damping[2]"
				}
,
				"obj-53::obj-9" : 				{
					"parameter_longname" : "diffiusion[2]"
				}
,
				"obj-6::obj-496" : 				{
					"parameter_longname" : "volume[5]"
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
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rain-game.json",
				"bootpath" : "~/cute/sound-studio-s2024/Class9/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
