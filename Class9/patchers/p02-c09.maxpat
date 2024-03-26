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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_echo.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2973.0, 907.0, 123.0, 187.0 ],
					"varname" : "upshot_echo[1]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3307.0, 357.0, 208.0, 191.0 ],
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_beams.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2973.0, 354.0, 315.0, 196.0 ],
					"varname" : "upshot_beams[3]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2973.0, 591.0, 293.0, 238.0 ],
					"varname" : "upshot_polysynth[2]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_stepsequencer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 287.0, 572.0, 203.0 ],
					"varname" : "upshot_stepsequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2258.0, 101.0, 65.0, 22.0 ],
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_compare.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2258.0, 131.0, 134.0, 121.0 ],
					"varname" : "upshot_compare",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_transport.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "float", "", "bang" ],
					"patching_rect" : [ 1937.0, 29.0, 250.0, 143.0 ],
					"varname" : "upshot_transport[1]",
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
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2709.0, 354.0, 208.0, 191.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_beams.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2375.0, 351.0, 315.0, 196.0 ],
					"varname" : "upshot_beams[1]",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2375.0, 588.0, 293.0, 238.0 ],
					"varname" : "upshot_polysynth[1]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_wavelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.0, 543.0, 208.0, 191.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_beams.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1747.0, 540.0, 315.0, 196.0 ],
					"varname" : "upshot_beams[2]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1747.0, 777.0, 293.0, 238.0 ],
					"varname" : "upshot_polysynth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 781.0, 831.0, 32.0, 22.0 ],
					"text" : "> 64"
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
					"name" : "upshot_truerandom.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 701.0, 125.0, 115.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_echo.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 963.0, 724.0, 123.0, 187.0 ],
					"varname" : "upshot_echo",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_beams.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1442.0, 207.0, 315.0, 196.0 ],
					"varname" : "upshot_beams",
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
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 546.0, 433.0, 360.0, 121.0 ],
					"varname" : "upshot_collatzsequencer",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_transport.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "float", "", "bang" ],
					"patching_rect" : [ 546.0, 261.5, 250.0, 143.0 ],
					"varname" : "upshot_transport",
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
					"name" : "upshot_pingpong.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 724.0, 221.0, 133.0 ],
					"varname" : "upshot_pinpongdelay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1033.0, 688.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 963.0, 688.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1442.0, 479.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.0, 433.0, 52.0, 22.0 ],
					"text" : "1, 0 100"
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
					"name" : "upshot_filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 963.0, 433.0, 449.0, 197.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 963.0, 275.0, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.0, 682.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1224.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 45.0, 988.0, 406.0, 198.0 ],
					"varname" : "upshot_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 682.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 546.0, 608.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 570.0, 52.0, 22.0 ],
					"text" : "1, 0 500"
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
					"patching_rect" : [ 45.0, 433.0, 449.0, 197.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_noisegenerator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 269.0, 232.0, 128.0 ],
					"varname" : "upshot_noisegenerator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 12 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 9 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 9 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-7", 10 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 9 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
			"obj-17::obj-12" : [ "frequency[1]", "frequency", 0 ],
			"obj-17::obj-22" : [ "gain[1]", "gain", 0 ],
			"obj-17::obj-25" : [ "resonance[1]", "Q", 0 ],
			"obj-17::obj-48" : [ "bypass[1]", "bypass", 0 ],
			"obj-17::obj-505" : [ "volume[3]", "vol", 0 ],
			"obj-18::obj-19" : [ "filters[1]", "filters", 0 ],
			"obj-18::obj-22" : [ "noise[1]", "noise", 0 ],
			"obj-18::obj-504" : [ "volume[2]", "vol", 0 ],
			"obj-19::obj-496" : [ "volume[4]", "vol", 0 ],
			"obj-19::obj-5" : [ "interval", "interval", 0 ],
			"obj-19::obj-50" : [ "dry/wet", "dry/wet", 0 ],
			"obj-19::obj-56" : [ "feedback", "feedback", 0 ],
			"obj-19::obj-6" : [ "interv", "interv", 0 ],
			"obj-19::obj-8" : [ "time[1]", "delay time", 0 ],
			"obj-19::obj-9" : [ "sync", "sync", 0 ],
			"obj-1::obj-19" : [ "filters", "filters", 0 ],
			"obj-1::obj-22" : [ "noise", "noise", 0 ],
			"obj-1::obj-504" : [ "volume", "vol", 0 ],
			"obj-20::obj-17" : [ "scales", "scales", 0 ],
			"obj-20::obj-18" : [ "root", "root", 0 ],
			"obj-20::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-20::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-20::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-20::obj-43" : [ "duration", "duration", 0 ],
			"obj-20::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-20::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-20::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-20::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-20::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-20::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-20::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-23::obj-100" : [ "SetPitch_1", "live.numbox", 0 ],
			"obj-23::obj-102" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-23::obj-103" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-23::obj-11" : [ "beam", "beam", 2 ],
			"obj-23::obj-133" : [ "scales[1]", "scales", 2 ],
			"obj-23::obj-139::obj-111" : [ "number[5]", "number", 0 ],
			"obj-23::obj-14" : [ "probability-one[11]", "probability-one", 0 ],
			"obj-23::obj-145" : [ "root[1]", "root", 0 ],
			"obj-23::obj-177" : [ "refresh", "refresh", 0 ],
			"obj-23::obj-29" : [ "probability-zero[13]", "probability-zero", 0 ],
			"obj-23::obj-3" : [ "probability-zero[11]", "probability-zero", 0 ],
			"obj-23::obj-318" : [ "Velocity_1", "live.numbox[11]", 0 ],
			"obj-23::obj-34" : [ "live.text", "live.text", 0 ],
			"obj-23::obj-43" : [ "probability-one[2]", "probability-one", 0 ],
			"obj-23::obj-50::obj-14" : [ "probability-one[1]", "probability-one", 0 ],
			"obj-23::obj-50::obj-29" : [ "probability-zero[1]", "probability-zero", 0 ],
			"obj-23::obj-63" : [ "RandomNoteValue_1", "live.text", 0 ],
			"obj-23::obj-72" : [ "probability-zero[12]", "probability-zero", 0 ],
			"obj-23::obj-73" : [ "probability-one[10]", "probability-one", 0 ],
			"obj-23::obj-7::obj-14" : [ "probability-one[12]", "probability-one", 0 ],
			"obj-23::obj-7::obj-29" : [ "probability-zero[10]", "probability-zero", 0 ],
			"obj-23::obj-8" : [ "probability-one[13]", "probability-one", 0 ],
			"obj-23::obj-81" : [ "midiout", "midiout", 0 ],
			"obj-23::obj-85" : [ "live.toggle", "live.toggle", 0 ],
			"obj-23::obj-98" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-23::obj-99" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-24::obj-11" : [ "time", "delay time", 0 ],
			"obj-24::obj-15" : [ "feedback[1]", "feedback", 0 ],
			"obj-24::obj-18" : [ "interval[1]", "interval", 0 ],
			"obj-24::obj-34" : [ "live.text[1]", "live.text", 0 ],
			"obj-24::obj-496" : [ "volume[6]", "vol", 0 ],
			"obj-24::obj-6" : [ "interv[1]", "interv", 0 ],
			"obj-24::obj-9" : [ "sync[1]", "sync", 0 ],
			"obj-29::obj-1" : [ "carrier-release", "release", 0 ],
			"obj-29::obj-10" : [ "volume[7]", "vol", 0 ],
			"obj-29::obj-15" : [ "carrier-attack", "attack", 0 ],
			"obj-29::obj-16" : [ "carrier-decay", "decay", 0 ],
			"obj-29::obj-177" : [ "refresh[1]", "refresh", 0 ],
			"obj-29::obj-18" : [ "carrier-sustain", "sustain", 0 ],
			"obj-29::obj-3" : [ "wave-type", "wave-type", 0 ],
			"obj-29::obj-42" : [ "midiout[1]", "midiout", 0 ],
			"obj-29::obj-47" : [ "carrier-ratio", "ratio", 0 ],
			"obj-29::obj-49" : [ "carrier-brightness", "brightness", 0 ],
			"obj-29::obj-51" : [ "live.dial[6]", "sustain", 0 ],
			"obj-29::obj-52" : [ "modulator-release", "release", 0 ],
			"obj-29::obj-53" : [ "modulator-decay", "decay", 0 ],
			"obj-29::obj-54" : [ "modulator-attack", "attack", 0 ],
			"obj-29::obj-57" : [ "flush", "flush", 0 ],
			"obj-2::obj-11" : [ "beats", "beats", 0 ],
			"obj-2::obj-113" : [ "volume[5]", "vol", 0 ],
			"obj-2::obj-137" : [ "pulse[1]", "pulse[1]", 0 ],
			"obj-2::obj-15" : [ "click-state", "click-state", 0 ],
			"obj-2::obj-23" : [ "timesig-beats", "timesig-beats", 0 ],
			"obj-2::obj-26" : [ "timesig-unit", "timesig-unit", 0 ],
			"obj-2::obj-42" : [ "transport state", "transport state", 0 ],
			"obj-2::obj-45" : [ "reset", "reset", 0 ],
			"obj-2::obj-48" : [ "taptotempo", "taptotempo", 0 ],
			"obj-2::obj-578" : [ "bpm", "bpm", 0 ],
			"obj-2::obj-9" : [ "bars", "bars", 0 ],
			"obj-38::obj-1" : [ "change", "change", 0 ],
			"obj-38::obj-21" : [ "compare value", "compare value", 0 ],
			"obj-38::obj-7" : [ "compare", "compare", 0 ],
			"obj-38::obj-8" : [ "input", "input", 0 ],
			"obj-42::obj-100" : [ "SetPitch_1[1]", "live.numbox", 0 ],
			"obj-42::obj-102" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-42::obj-103" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-42::obj-11" : [ "beam[1]", "beam", 2 ],
			"obj-42::obj-133" : [ "scales[3]", "scales", 2 ],
			"obj-42::obj-139::obj-111" : [ "number[1]", "number", 0 ],
			"obj-42::obj-14" : [ "probability-one[16]", "probability-one", 0 ],
			"obj-42::obj-145" : [ "root[2]", "root", 0 ],
			"obj-42::obj-177" : [ "refresh[2]", "refresh", 0 ],
			"obj-42::obj-29" : [ "probability-zero[16]", "probability-zero", 0 ],
			"obj-42::obj-3" : [ "probability-zero[17]", "probability-zero", 0 ],
			"obj-42::obj-318" : [ "Velocity_1[1]", "live.numbox[11]", 0 ],
			"obj-42::obj-34" : [ "live.text[2]", "live.text", 0 ],
			"obj-42::obj-43" : [ "probability-one[19]", "probability-one", 0 ],
			"obj-42::obj-50::obj-14" : [ "probability-one[14]", "probability-one", 0 ],
			"obj-42::obj-50::obj-29" : [ "probability-zero[14]", "probability-zero", 0 ],
			"obj-42::obj-63" : [ "RandomNoteValue_1[1]", "live.text", 0 ],
			"obj-42::obj-72" : [ "probability-zero[18]", "probability-zero", 0 ],
			"obj-42::obj-73" : [ "probability-one[18]", "probability-one", 0 ],
			"obj-42::obj-7::obj-14" : [ "probability-one[15]", "probability-one", 0 ],
			"obj-42::obj-7::obj-29" : [ "probability-zero[15]", "probability-zero", 0 ],
			"obj-42::obj-8" : [ "probability-one[17]", "probability-one", 0 ],
			"obj-42::obj-81" : [ "midiout[2]", "midiout", 0 ],
			"obj-42::obj-85" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-42::obj-98" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-42::obj-99" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-43::obj-11" : [ "rslider[1]", "rslider", 0 ],
			"obj-43::obj-2" : [ "speed", "speed", 0 ],
			"obj-43::obj-27" : [ "waveshape", "waveshape", 0 ],
			"obj-43::obj-3" : [ "output", "output", 0 ],
			"obj-44::obj-11" : [ "rslider[2]", "rslider", 0 ],
			"obj-44::obj-2" : [ "speed[1]", "speed", 0 ],
			"obj-44::obj-27" : [ "waveshape[1]", "waveshape", 0 ],
			"obj-44::obj-3" : [ "output[1]", "output", 0 ],
			"obj-45::obj-100" : [ "SetPitch_1[2]", "live.numbox", 0 ],
			"obj-45::obj-102" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-45::obj-103" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-45::obj-11" : [ "beam[2]", "beam", 2 ],
			"obj-45::obj-133" : [ "scales[2]", "scales", 2 ],
			"obj-45::obj-139::obj-111" : [ "number[2]", "number", 0 ],
			"obj-45::obj-14" : [ "probability-one[23]", "probability-one", 0 ],
			"obj-45::obj-145" : [ "root[3]", "root", 0 ],
			"obj-45::obj-177" : [ "refresh[4]", "refresh", 0 ],
			"obj-45::obj-29" : [ "probability-zero[21]", "probability-zero", 0 ],
			"obj-45::obj-3" : [ "probability-zero[23]", "probability-zero", 0 ],
			"obj-45::obj-318" : [ "Velocity_1[2]", "live.numbox[11]", 0 ],
			"obj-45::obj-34" : [ "live.text[3]", "live.text", 0 ],
			"obj-45::obj-43" : [ "probability-one[25]", "probability-one", 0 ],
			"obj-45::obj-50::obj-14" : [ "probability-one[20]", "probability-one", 0 ],
			"obj-45::obj-50::obj-29" : [ "probability-zero[19]", "probability-zero", 0 ],
			"obj-45::obj-63" : [ "RandomNoteValue_1[2]", "live.text", 0 ],
			"obj-45::obj-72" : [ "probability-zero[22]", "probability-zero", 0 ],
			"obj-45::obj-73" : [ "probability-one[22]", "probability-one", 0 ],
			"obj-45::obj-7::obj-14" : [ "probability-one[21]", "probability-one", 0 ],
			"obj-45::obj-7::obj-29" : [ "probability-zero[20]", "probability-zero", 0 ],
			"obj-45::obj-8" : [ "probability-one[24]", "probability-one", 0 ],
			"obj-45::obj-81" : [ "midiout[4]", "midiout", 0 ],
			"obj-45::obj-85" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-45::obj-98" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-45::obj-99" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-46::obj-1" : [ "carrier-release[1]", "release", 0 ],
			"obj-46::obj-10" : [ "volume[8]", "vol", 0 ],
			"obj-46::obj-15" : [ "carrier-attack[1]", "attack", 0 ],
			"obj-46::obj-16" : [ "carrier-decay[1]", "decay", 0 ],
			"obj-46::obj-177" : [ "refresh[3]", "refresh", 0 ],
			"obj-46::obj-18" : [ "carrier-sustain[1]", "sustain", 0 ],
			"obj-46::obj-3" : [ "wave-type[1]", "wave-type", 0 ],
			"obj-46::obj-42" : [ "midiout[3]", "midiout", 0 ],
			"obj-46::obj-47" : [ "carrier-ratio[1]", "ratio", 0 ],
			"obj-46::obj-49" : [ "carrier-brightness[1]", "brightness", 0 ],
			"obj-46::obj-51" : [ "live.dial[1]", "sustain", 0 ],
			"obj-46::obj-52" : [ "modulator-release[1]", "release", 0 ],
			"obj-46::obj-53" : [ "modulator-decay[1]", "decay", 0 ],
			"obj-46::obj-54" : [ "modulator-attack[1]", "attack", 0 ],
			"obj-46::obj-57" : [ "flush[1]", "flush", 0 ],
			"obj-50::obj-11" : [ "beats[1]", "beats", 0 ],
			"obj-50::obj-113" : [ "volume[10]", "vol", 0 ],
			"obj-50::obj-137" : [ "pulse[2]", "pulse[1]", 0 ],
			"obj-50::obj-15" : [ "click-state[1]", "click-state", 0 ],
			"obj-50::obj-23" : [ "timesig-beats[1]", "timesig-beats", 0 ],
			"obj-50::obj-26" : [ "timesig-unit[1]", "timesig-unit", 0 ],
			"obj-50::obj-42" : [ "transport state[1]", "transport state", 0 ],
			"obj-50::obj-45" : [ "reset[1]", "reset", 0 ],
			"obj-50::obj-48" : [ "taptotempo[1]", "taptotempo", 0 ],
			"obj-50::obj-578" : [ "bpm[1]", "bpm", 0 ],
			"obj-50::obj-9" : [ "bars[1]", "bars", 0 ],
			"obj-55::obj-17" : [ "interval[2]", "Interval", 2 ],
			"obj-55::obj-29" : [ "mode", "mode", 0 ],
			"obj-55::obj-3" : [ "fold", "fold", 0 ],
			"obj-55::obj-44" : [ "state", "state", 0 ],
			"obj-55::obj-47" : [ "steps", "steps", 0 ],
			"obj-55::obj-49" : [ "loop-min", "loop-min", 0 ],
			"obj-55::obj-50" : [ "loop-max", "loop-max", 0 ],
			"obj-55::obj-7" : [ "stepseq", "stepseq", 0 ],
			"obj-59::obj-11" : [ "rslider[3]", "rslider", 0 ],
			"obj-59::obj-2" : [ "speed[2]", "speed", 0 ],
			"obj-59::obj-27" : [ "waveshape[2]", "waveshape", 0 ],
			"obj-59::obj-3" : [ "output[2]", "output", 0 ],
			"obj-60::obj-100" : [ "SetPitch_1[3]", "live.numbox", 0 ],
			"obj-60::obj-102" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-60::obj-103" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-60::obj-11" : [ "beam[3]", "beam", 2 ],
			"obj-60::obj-133" : [ "scales[4]", "scales", 2 ],
			"obj-60::obj-139::obj-111" : [ "number[6]", "number", 0 ],
			"obj-60::obj-14" : [ "probability-one[29]", "probability-one", 0 ],
			"obj-60::obj-145" : [ "root[4]", "root", 0 ],
			"obj-60::obj-177" : [ "refresh[6]", "refresh", 0 ],
			"obj-60::obj-29" : [ "probability-zero[28]", "probability-zero", 0 ],
			"obj-60::obj-3" : [ "probability-zero[27]", "probability-zero", 0 ],
			"obj-60::obj-318" : [ "Velocity_1[3]", "live.numbox[11]", 0 ],
			"obj-60::obj-34" : [ "live.text[4]", "live.text", 0 ],
			"obj-60::obj-43" : [ "probability-one[30]", "probability-one", 0 ],
			"obj-60::obj-50::obj-14" : [ "probability-one[26]", "probability-one", 0 ],
			"obj-60::obj-50::obj-29" : [ "probability-zero[24]", "probability-zero", 0 ],
			"obj-60::obj-63" : [ "RandomNoteValue_1[3]", "live.text", 0 ],
			"obj-60::obj-72" : [ "probability-zero[26]", "probability-zero", 0 ],
			"obj-60::obj-73" : [ "probability-one[31]", "probability-one", 0 ],
			"obj-60::obj-7::obj-14" : [ "probability-one[27]", "probability-one", 0 ],
			"obj-60::obj-7::obj-29" : [ "probability-zero[25]", "probability-zero", 0 ],
			"obj-60::obj-8" : [ "probability-one[28]", "probability-one", 0 ],
			"obj-60::obj-81" : [ "midiout[6]", "midiout", 0 ],
			"obj-60::obj-85" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-60::obj-98" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-60::obj-99" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-61::obj-1" : [ "carrier-release[2]", "release", 0 ],
			"obj-61::obj-10" : [ "volume[11]", "vol", 0 ],
			"obj-61::obj-15" : [ "carrier-attack[2]", "attack", 0 ],
			"obj-61::obj-16" : [ "carrier-decay[2]", "decay", 0 ],
			"obj-61::obj-177" : [ "refresh[5]", "refresh", 0 ],
			"obj-61::obj-18" : [ "carrier-sustain[2]", "sustain", 0 ],
			"obj-61::obj-3" : [ "wave-type[2]", "wave-type", 0 ],
			"obj-61::obj-42" : [ "midiout[5]", "midiout", 0 ],
			"obj-61::obj-47" : [ "carrier-ratio[2]", "ratio", 0 ],
			"obj-61::obj-49" : [ "carrier-brightness[2]", "brightness", 0 ],
			"obj-61::obj-51" : [ "live.dial[2]", "sustain", 0 ],
			"obj-61::obj-52" : [ "modulator-release[2]", "release", 0 ],
			"obj-61::obj-53" : [ "modulator-decay[2]", "decay", 0 ],
			"obj-61::obj-54" : [ "modulator-attack[2]", "attack", 0 ],
			"obj-61::obj-57" : [ "flush[2]", "flush", 0 ],
			"obj-62::obj-11" : [ "time[2]", "delay time", 0 ],
			"obj-62::obj-15" : [ "feedback[2]", "feedback", 0 ],
			"obj-62::obj-18" : [ "interval[3]", "interval", 0 ],
			"obj-62::obj-34" : [ "live.text[5]", "live.text", 0 ],
			"obj-62::obj-496" : [ "volume[12]", "vol", 0 ],
			"obj-62::obj-6" : [ "interv[2]", "interv", 0 ],
			"obj-62::obj-9" : [ "sync[2]", "sync", 0 ],
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
				"obj-17::obj-12" : 				{
					"parameter_longname" : "frequency[1]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-17::obj-25" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-17::obj-505" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "filters[1]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "noise[1]"
				}
,
				"obj-18::obj-504" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-19::obj-496" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "scales[1]"
				}
,
				"obj-23::obj-145" : 				{
					"parameter_longname" : "root[1]"
				}
,
				"obj-24::obj-15" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-24::obj-18" : 				{
					"parameter_longname" : "interval[1]"
				}
,
				"obj-24::obj-34" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-24::obj-496" : 				{
					"parameter_longname" : "volume[6]"
				}
,
				"obj-24::obj-6" : 				{
					"parameter_longname" : "interv[1]"
				}
,
				"obj-24::obj-9" : 				{
					"parameter_longname" : "sync[1]"
				}
,
				"obj-29::obj-10" : 				{
					"parameter_longname" : "volume[7]"
				}
,
				"obj-29::obj-177" : 				{
					"parameter_longname" : "refresh[1]"
				}
,
				"obj-2::obj-113" : 				{
					"parameter_longname" : "volume[5]"
				}
,
				"obj-42::obj-100" : 				{
					"parameter_longname" : "SetPitch_1[1]"
				}
,
				"obj-42::obj-102" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-42::obj-103" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-42::obj-11" : 				{
					"parameter_longname" : "beam[1]"
				}
,
				"obj-42::obj-133" : 				{
					"parameter_longname" : "scales[3]"
				}
,
				"obj-42::obj-14" : 				{
					"parameter_longname" : "probability-one[16]"
				}
,
				"obj-42::obj-145" : 				{
					"parameter_longname" : "root[2]"
				}
,
				"obj-42::obj-177" : 				{
					"parameter_longname" : "refresh[2]"
				}
,
				"obj-42::obj-29" : 				{
					"parameter_longname" : "probability-zero[16]"
				}
,
				"obj-42::obj-3" : 				{
					"parameter_longname" : "probability-zero[17]"
				}
,
				"obj-42::obj-318" : 				{
					"parameter_longname" : "Velocity_1[1]"
				}
,
				"obj-42::obj-34" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-42::obj-43" : 				{
					"parameter_longname" : "probability-one[19]"
				}
,
				"obj-42::obj-50::obj-14" : 				{
					"parameter_longname" : "probability-one[14]"
				}
,
				"obj-42::obj-50::obj-29" : 				{
					"parameter_longname" : "probability-zero[14]"
				}
,
				"obj-42::obj-63" : 				{
					"parameter_longname" : "RandomNoteValue_1[1]"
				}
,
				"obj-42::obj-72" : 				{
					"parameter_longname" : "probability-zero[18]"
				}
,
				"obj-42::obj-73" : 				{
					"parameter_longname" : "probability-one[18]"
				}
,
				"obj-42::obj-7::obj-14" : 				{
					"parameter_longname" : "probability-one[15]"
				}
,
				"obj-42::obj-7::obj-29" : 				{
					"parameter_longname" : "probability-zero[15]"
				}
,
				"obj-42::obj-8" : 				{
					"parameter_longname" : "probability-one[17]"
				}
,
				"obj-42::obj-85" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-42::obj-98" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-42::obj-99" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-44::obj-27" : 				{
					"parameter_longname" : "waveshape[1]"
				}
,
				"obj-44::obj-3" : 				{
					"parameter_longname" : "output[1]"
				}
,
				"obj-45::obj-100" : 				{
					"parameter_longname" : "SetPitch_1[2]"
				}
,
				"obj-45::obj-102" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-45::obj-103" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-45::obj-11" : 				{
					"parameter_longname" : "beam[2]"
				}
,
				"obj-45::obj-133" : 				{
					"parameter_longname" : "scales[2]"
				}
,
				"obj-45::obj-14" : 				{
					"parameter_longname" : "probability-one[23]"
				}
,
				"obj-45::obj-145" : 				{
					"parameter_longname" : "root[3]"
				}
,
				"obj-45::obj-177" : 				{
					"parameter_longname" : "refresh[4]"
				}
,
				"obj-45::obj-29" : 				{
					"parameter_longname" : "probability-zero[21]"
				}
,
				"obj-45::obj-3" : 				{
					"parameter_longname" : "probability-zero[23]"
				}
,
				"obj-45::obj-318" : 				{
					"parameter_longname" : "Velocity_1[2]"
				}
,
				"obj-45::obj-34" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-45::obj-43" : 				{
					"parameter_longname" : "probability-one[25]"
				}
,
				"obj-45::obj-50::obj-14" : 				{
					"parameter_longname" : "probability-one[20]"
				}
,
				"obj-45::obj-50::obj-29" : 				{
					"parameter_longname" : "probability-zero[19]"
				}
,
				"obj-45::obj-63" : 				{
					"parameter_longname" : "RandomNoteValue_1[2]"
				}
,
				"obj-45::obj-72" : 				{
					"parameter_longname" : "probability-zero[22]"
				}
,
				"obj-45::obj-73" : 				{
					"parameter_longname" : "probability-one[22]"
				}
,
				"obj-45::obj-7::obj-14" : 				{
					"parameter_longname" : "probability-one[21]"
				}
,
				"obj-45::obj-7::obj-29" : 				{
					"parameter_longname" : "probability-zero[20]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "probability-one[24]"
				}
,
				"obj-45::obj-85" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-45::obj-98" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-45::obj-99" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-46::obj-1" : 				{
					"parameter_longname" : "carrier-release[1]"
				}
,
				"obj-46::obj-10" : 				{
					"parameter_longname" : "volume[8]"
				}
,
				"obj-46::obj-15" : 				{
					"parameter_longname" : "carrier-attack[1]"
				}
,
				"obj-46::obj-16" : 				{
					"parameter_longname" : "carrier-decay[1]"
				}
,
				"obj-46::obj-177" : 				{
					"parameter_longname" : "refresh[3]"
				}
,
				"obj-46::obj-18" : 				{
					"parameter_longname" : "carrier-sustain[1]"
				}
,
				"obj-46::obj-47" : 				{
					"parameter_longname" : "carrier-ratio[1]"
				}
,
				"obj-46::obj-49" : 				{
					"parameter_longname" : "carrier-brightness[1]"
				}
,
				"obj-46::obj-51" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-46::obj-52" : 				{
					"parameter_longname" : "modulator-release[1]"
				}
,
				"obj-46::obj-53" : 				{
					"parameter_longname" : "modulator-decay[1]"
				}
,
				"obj-46::obj-54" : 				{
					"parameter_longname" : "modulator-attack[1]"
				}
,
				"obj-46::obj-57" : 				{
					"parameter_longname" : "flush[1]"
				}
,
				"obj-50::obj-113" : 				{
					"parameter_longname" : "volume[10]"
				}
,
				"obj-50::obj-15" : 				{
					"parameter_longname" : "click-state[1]"
				}
,
				"obj-50::obj-42" : 				{
					"parameter_longname" : "transport state[1]"
				}
,
				"obj-50::obj-45" : 				{
					"parameter_longname" : "reset[1]"
				}
,
				"obj-50::obj-48" : 				{
					"parameter_longname" : "taptotempo[1]"
				}
,
				"obj-50::obj-578" : 				{
					"parameter_longname" : "bpm[1]"
				}
,
				"obj-55::obj-17" : 				{
					"parameter_longname" : "interval[2]"
				}
,
				"obj-55::obj-50" : 				{
					"parameter_range" : [ 1.0, 16.0 ]
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-59::obj-27" : 				{
					"parameter_longname" : "waveshape[2]"
				}
,
				"obj-59::obj-3" : 				{
					"parameter_longname" : "output[2]"
				}
,
				"obj-60::obj-100" : 				{
					"parameter_longname" : "SetPitch_1[3]"
				}
,
				"obj-60::obj-102" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-60::obj-103" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-60::obj-11" : 				{
					"parameter_longname" : "beam[3]"
				}
,
				"obj-60::obj-133" : 				{
					"parameter_longname" : "scales[4]"
				}
,
				"obj-60::obj-14" : 				{
					"parameter_longname" : "probability-one[29]"
				}
,
				"obj-60::obj-145" : 				{
					"parameter_longname" : "root[4]"
				}
,
				"obj-60::obj-177" : 				{
					"parameter_longname" : "refresh[6]"
				}
,
				"obj-60::obj-29" : 				{
					"parameter_longname" : "probability-zero[28]"
				}
,
				"obj-60::obj-3" : 				{
					"parameter_longname" : "probability-zero[27]"
				}
,
				"obj-60::obj-318" : 				{
					"parameter_longname" : "Velocity_1[3]"
				}
,
				"obj-60::obj-34" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-60::obj-43" : 				{
					"parameter_longname" : "probability-one[30]"
				}
,
				"obj-60::obj-50::obj-14" : 				{
					"parameter_longname" : "probability-one[26]"
				}
,
				"obj-60::obj-50::obj-29" : 				{
					"parameter_longname" : "probability-zero[24]"
				}
,
				"obj-60::obj-63" : 				{
					"parameter_longname" : "RandomNoteValue_1[3]"
				}
,
				"obj-60::obj-72" : 				{
					"parameter_longname" : "probability-zero[26]"
				}
,
				"obj-60::obj-73" : 				{
					"parameter_longname" : "probability-one[31]"
				}
,
				"obj-60::obj-7::obj-14" : 				{
					"parameter_longname" : "probability-one[27]"
				}
,
				"obj-60::obj-7::obj-29" : 				{
					"parameter_longname" : "probability-zero[25]"
				}
,
				"obj-60::obj-8" : 				{
					"parameter_longname" : "probability-one[28]"
				}
,
				"obj-60::obj-85" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-60::obj-98" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-60::obj-99" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-61::obj-1" : 				{
					"parameter_longname" : "carrier-release[2]"
				}
,
				"obj-61::obj-10" : 				{
					"parameter_longname" : "volume[11]"
				}
,
				"obj-61::obj-15" : 				{
					"parameter_longname" : "carrier-attack[2]"
				}
,
				"obj-61::obj-16" : 				{
					"parameter_longname" : "carrier-decay[2]"
				}
,
				"obj-61::obj-177" : 				{
					"parameter_longname" : "refresh[5]"
				}
,
				"obj-61::obj-18" : 				{
					"parameter_longname" : "carrier-sustain[2]"
				}
,
				"obj-61::obj-47" : 				{
					"parameter_longname" : "carrier-ratio[2]"
				}
,
				"obj-61::obj-49" : 				{
					"parameter_longname" : "carrier-brightness[2]"
				}
,
				"obj-61::obj-51" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-61::obj-52" : 				{
					"parameter_longname" : "modulator-release[2]"
				}
,
				"obj-61::obj-53" : 				{
					"parameter_longname" : "modulator-decay[2]"
				}
,
				"obj-61::obj-54" : 				{
					"parameter_longname" : "modulator-attack[2]"
				}
,
				"obj-61::obj-57" : 				{
					"parameter_longname" : "flush[2]"
				}
,
				"obj-62::obj-11" : 				{
					"parameter_longname" : "time[2]"
				}
,
				"obj-62::obj-15" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-62::obj-18" : 				{
					"parameter_longname" : "interval[3]"
				}
,
				"obj-62::obj-34" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-62::obj-496" : 				{
					"parameter_longname" : "volume[12]"
				}
,
				"obj-62::obj-6" : 				{
					"parameter_longname" : "interv[2]"
				}
,
				"obj-62::obj-9" : 				{
					"parameter_longname" : "sync[2]"
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
				"name" : "mtsdelay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_pingpongdelay",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_pingpongdelay",
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
				"name" : "upshot_beams.maxpat",
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
				"name" : "upshot_compare.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_echo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
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
				"name" : "upshot_pingpong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_pingpongdelay",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_pingpongdelay",
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
				"name" : "upshot_stepsequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_transport.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
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
				"name" : "us.scales.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
