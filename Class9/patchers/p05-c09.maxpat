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
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.0, 435.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 435.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 435.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 435.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 839.0, 402.0, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 794.0, 402.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 749.0, 402.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 402.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 704.0, 349.0, 61.0, 22.0 ],
					"text" : "counter 3"
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
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 734.0, 597.0, 140.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 610.0, 140.0, 174.0 ],
					"varname" : "upshot_endlessreverb[4]",
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
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 534.0, 597.0, 140.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 595.0, 140.0, 174.0 ],
					"varname" : "upshot_endlessreverb[3]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_collatz.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 704.0, 207.0, 360.0, 121.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 351.0, 597.0, 140.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 595.0, 140.0, 174.0 ],
					"varname" : "upshot_endlessreverb[2]",
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
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 159.0, 597.0, 140.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.75, 601.5, 140.0, 174.0 ],
					"varname" : "upshot_endlessreverb[1]",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_limiter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 159.0, 1024.0, 223.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.963107109069824, 1157.680266380310059, 223.0, 123.0 ],
					"varname" : "upshot_limiter",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_8chanstereomixer.maxpat",
					"numinlets" : 24,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 159.0, 816.0, 406.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.75, 952.5, 406.0, 198.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 1153.0, 187.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.75, 1289.45081615447998, 187.0, 159.0 ],
					"varname" : "upshot_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.0, 47.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 76.0, 55.0, 22.0 ],
					"text" : "jongly.aif"
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
					"name" : "upshot_audiofileplayer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 159.0, 124.0, 253.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 216.5, 253.0, 123.0 ],
					"varname" : "upshot_audiofileplayer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 3,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 10 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 372.5, 1149.614725112915039, 179.0, 1149.614725112915039 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-28" : [ "open file", "open file", 0 ],
			"obj-1::obj-30" : [ "loop state", "loop state", 0 ],
			"obj-1::obj-31" : [ "pause", "pause", 0 ],
			"obj-1::obj-34" : [ "state", "state", 0 ],
			"obj-1::obj-544" : [ "AFP-vol", "vol", 0 ],
			"obj-22::obj-17" : [ "scales", "scales", 0 ],
			"obj-22::obj-18" : [ "root", "root", 0 ],
			"obj-22::obj-26" : [ "velocity", "velocity", 0 ],
			"obj-22::obj-30" : [ "note_number", "note_number", 0 ],
			"obj-22::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-22::obj-43" : [ "duration", "duration", 0 ],
			"obj-22::obj-45" : [ "maxduration", "maxduration", 0 ],
			"obj-22::obj-54" : [ "random_N", "random_N", 0 ],
			"obj-22::obj-58" : [ "collatz_input", "collatz_input", 0 ],
			"obj-22::obj-60" : [ "collatz_onoff", "collatz_onoff", 0 ],
			"obj-22::obj-61" : [ "collatz_freetempo", "collatz_freetempo", 0 ],
			"obj-22::obj-79" : [ "random_pitch", "random_pitch", 0 ],
			"obj-22::obj-81" : [ "rslider", "rslider", 0 ],
			"obj-2::obj-21" : [ "DSP state", "DSP state", 0 ],
			"obj-2::obj-3" : [ "output volumes", "vol", 0 ],
			"obj-2::obj-32" : [ "config", "config", 0 ],
			"obj-34::obj-15" : [ "stop[2]", "stop", 0 ],
			"obj-34::obj-4" : [ "grab[2]", "grab", 0 ],
			"obj-34::obj-43" : [ "ER_fade[2]", "fade", 0 ],
			"obj-34::obj-496" : [ "volume[3]", "vol", 0 ],
			"obj-35::obj-15" : [ "stop[3]", "stop", 0 ],
			"obj-35::obj-4" : [ "grab[3]", "grab", 0 ],
			"obj-35::obj-43" : [ "ER_fade[3]", "fade", 0 ],
			"obj-35::obj-496" : [ "volume[4]", "vol", 0 ],
			"obj-41::obj-21" : [ "mode", "mode", 0 ],
			"obj-41::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-41::obj-35" : [ "ingain", "input level", 0 ],
			"obj-41::obj-38" : [ "threshold", "threshold", 0 ],
			"obj-41::obj-511" : [ "volume", "vol", 0 ],
			"obj-41::obj-62" : [ "outgain", "output level", 0 ],
			"obj-4::obj-13" : [ "audio to 1", "audio to 1", 0 ],
			"obj-4::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-4::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-4::obj-218" : [ "audio to 2", "audio to 2", 0 ],
			"obj-4::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-4::obj-220" : [ "audio to 3", "audio to 3", 0 ],
			"obj-4::obj-222" : [ "audio to 4", "audio to 4", 0 ],
			"obj-4::obj-224" : [ "audio to 5", "audio to 5", 0 ],
			"obj-4::obj-226" : [ "audio to 6", "audio to 6", 0 ],
			"obj-4::obj-228" : [ "audio to 7", "audio to 7", 0 ],
			"obj-4::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-4::obj-230" : [ "audio to 8", "audio to 8", 0 ],
			"obj-4::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-4::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-4::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-4::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-4::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-4::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"obj-4::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-4::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-4::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-4::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-4::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-4::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-4::obj-84" : [ "channel_03_solo[2]", "channel_03_solo", 0 ],
			"obj-4::obj-85" : [ "channel_03_solo[1]", "channel_03_solo", 0 ],
			"obj-4::obj-86" : [ "channel_02_solo[2]", "channel_02_solo", 0 ],
			"obj-4::obj-87" : [ "channel_02_solo[1]", "channel_02_solo", 0 ],
			"obj-4::obj-88" : [ "channel_01_solo[1]", "channel_01_solo", 0 ],
			"obj-4::obj-89" : [ "channel_03_solo", "channel_03_solo", 0 ],
			"obj-4::obj-90" : [ "channel_02_solo", "channel_02_solo", 0 ],
			"obj-4::obj-91" : [ "channel_01_solo", "channel_01_solo", 0 ],
			"obj-5::obj-15" : [ "stop", "stop", 0 ],
			"obj-5::obj-4" : [ "grab", "grab", 0 ],
			"obj-5::obj-43" : [ "ER_fade", "fade", 0 ],
			"obj-5::obj-496" : [ "volume[1]", "vol", 0 ],
			"obj-9::obj-15" : [ "stop[1]", "stop", 0 ],
			"obj-9::obj-4" : [ "grab[1]", "grab", 0 ],
			"obj-9::obj-43" : [ "ER_fade[1]", "fade", 0 ],
			"obj-9::obj-496" : [ "volume[2]", "vol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-15" : 				{
					"parameter_longname" : "stop[2]"
				}
,
				"obj-34::obj-4" : 				{
					"parameter_longname" : "grab[2]"
				}
,
				"obj-34::obj-43" : 				{
					"parameter_longname" : "ER_fade[2]"
				}
,
				"obj-34::obj-496" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-35::obj-15" : 				{
					"parameter_longname" : "stop[3]"
				}
,
				"obj-35::obj-4" : 				{
					"parameter_longname" : "grab[3]"
				}
,
				"obj-35::obj-43" : 				{
					"parameter_longname" : "ER_fade[3]"
				}
,
				"obj-35::obj-496" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-5::obj-496" : 				{
					"parameter_longname" : "volume[1]"
				}
,
				"obj-9::obj-15" : 				{
					"parameter_longname" : "stop[1]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "grab[1]"
				}
,
				"obj-9::obj-43" : 				{
					"parameter_longname" : "ER_fade[1]"
				}
,
				"obj-9::obj-496" : 				{
					"parameter_longname" : "volume[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "upshot_8chanstereomixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_audiofileplayer.maxpat",
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
				"name" : "upshot_endlessreverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_endlessreverb",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_endlessreverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_limiter.maxpat",
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
				"name" : "us.collatz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_collatz",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_collatz",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yafr3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_endlessreverb",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_endlessreverb",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
