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
		"rect" : [ 34.0, 87.0, 1398.0, 959.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_endlessreverb.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 723.333354890346527, 1004.666696608066559, 141.0, 174.0 ],
					"varname" : "upshot_endlessreverb",
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
					"name" : "upshot_beams.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 584.500015616416931, 120.666670262813568, 315.0, 196.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_easyarp.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.000015616416931, 334.666676640510559, 382.0, 140.0 ],
					"varname" : "upshot_easyarp",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_polysynth.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 594.000017702579498, 642.0, 293.0, 238.0 ],
					"varname" : "upshot_polysynth[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.333347499370575, 142.666670918464661, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.666703820228577, 278.000008285045624, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage state",
					"varname" : "state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1248.00003719329834, 212.666673004627228, 100.0, 40.0 ],
					"pattrstorage" : "state"
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
					"name" : "upshot_transport.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "float", "", "bang" ],
					"patching_rect" : [ 135.0, 82.0, 250.0, 143.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_8chanstereomixer.maxpat",
					"numinlets" : 24,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 135.0, 905.0, 406.0, 198.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 135.0, 1128.0, 187.0, 159.0 ],
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
					"name" : "upshot_beams.maxpat",
					"numinlets" : 11,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.0, 260.0, 315.0, 196.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_chords.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 485.0, 205.0, 144.0 ],
					"varname" : "upshot_chords",
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
					"patching_rect" : [ 135.0, 642.0, 293.0, 238.0 ],
					"varname" : "upshot_polysynth",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "carrier-release[1]", "release", 0 ],
			"obj-11::obj-10" : [ "volume[2]", "vol", 0 ],
			"obj-11::obj-15" : [ "carrier-attack[1]", "attack", 0 ],
			"obj-11::obj-16" : [ "carrier-decay[1]", "decay", 0 ],
			"obj-11::obj-177" : [ "refresh[2]", "refresh", 0 ],
			"obj-11::obj-18" : [ "carrier-sustain[1]", "sustain", 0 ],
			"obj-11::obj-3" : [ "wave-type[1]", "wave-type", 0 ],
			"obj-11::obj-42" : [ "midiout[2]", "midiout", 0 ],
			"obj-11::obj-47" : [ "carrier-ratio[1]", "ratio", 0 ],
			"obj-11::obj-49" : [ "carrier-brightness[1]", "brightness", 0 ],
			"obj-11::obj-51" : [ "live.dial[1]", "sustain", 0 ],
			"obj-11::obj-52" : [ "modulator-release[1]", "release", 0 ],
			"obj-11::obj-53" : [ "modulator-decay[1]", "decay", 0 ],
			"obj-11::obj-54" : [ "modulator-attack[1]", "attack", 0 ],
			"obj-11::obj-57" : [ "flush[2]", "flush", 0 ],
			"obj-12::obj-11" : [ "octaves", "octaves", 0 ],
			"obj-12::obj-110" : [ "refresh[3]", "refresh", 0 ],
			"obj-12::obj-112" : [ "midiout[3]", "midiout", 0 ],
			"obj-12::obj-15" : [ "chords[1]", "chords", 0 ],
			"obj-12::obj-325" : [ "collatz_global_quantize", "collatz_global_quantize", 2 ],
			"obj-12::obj-42" : [ "transport state[1]", "transport state", 0 ],
			"obj-12::obj-61" : [ "freetempo", "freetempo", 0 ],
			"obj-12::obj-8" : [ "direction", "direction", 0 ],
			"obj-14::obj-100" : [ "SetPitch_1[1]", "live.numbox", 0 ],
			"obj-14::obj-102" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-14::obj-103" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-14::obj-11" : [ "beam[1]", "beam", 2 ],
			"obj-14::obj-133" : [ "scales[1]", "scales", 2 ],
			"obj-14::obj-139::obj-111" : [ "number[6]", "number", 0 ],
			"obj-14::obj-14" : [ "probability-one[8]", "probability-one", 0 ],
			"obj-14::obj-145" : [ "root[1]", "root", 0 ],
			"obj-14::obj-177" : [ "refresh[4]", "refresh", 0 ],
			"obj-14::obj-29" : [ "probability-zero[8]", "probability-zero", 0 ],
			"obj-14::obj-3" : [ "probability-zero[7]", "probability-zero", 0 ],
			"obj-14::obj-318" : [ "Velocity_1[1]", "live.numbox[11]", 0 ],
			"obj-14::obj-34" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-43" : [ "probability-one[15]", "probability-one", 0 ],
			"obj-14::obj-50::obj-14" : [ "probability-one[5]", "probability-one", 0 ],
			"obj-14::obj-50::obj-29" : [ "probability-zero[5]", "probability-zero", 0 ],
			"obj-14::obj-63" : [ "RandomNoteValue_1[1]", "live.text", 0 ],
			"obj-14::obj-72" : [ "probability-zero[14]", "probability-zero", 0 ],
			"obj-14::obj-73" : [ "probability-one[14]", "probability-one", 0 ],
			"obj-14::obj-7::obj-14" : [ "probability-one[7]", "probability-one", 0 ],
			"obj-14::obj-7::obj-29" : [ "probability-zero[6]", "probability-zero", 0 ],
			"obj-14::obj-8" : [ "probability-one[16]", "probability-one", 0 ],
			"obj-14::obj-81" : [ "midiout[4]", "midiout", 0 ],
			"obj-14::obj-85" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-14::obj-98" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-14::obj-99" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-15::obj-15" : [ "stop", "stop", 0 ],
			"obj-15::obj-4" : [ "grab", "grab", 0 ],
			"obj-15::obj-43" : [ "ER_fade", "fade", 0 ],
			"obj-15::obj-496" : [ "volume[3]", "vol", 0 ],
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
			"obj-1::obj-100" : [ "SetPitch_1", "live.numbox", 0 ],
			"obj-1::obj-102" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-103" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-11" : [ "beam", "beam", 2 ],
			"obj-1::obj-133" : [ "scales", "scales", 2 ],
			"obj-1::obj-139::obj-111" : [ "number[5]", "number", 0 ],
			"obj-1::obj-14" : [ "probability-one[11]", "probability-one", 0 ],
			"obj-1::obj-145" : [ "root", "root", 0 ],
			"obj-1::obj-177" : [ "refresh[1]", "refresh", 0 ],
			"obj-1::obj-29" : [ "probability-zero[13]", "probability-zero", 0 ],
			"obj-1::obj-3" : [ "probability-zero[11]", "probability-zero", 0 ],
			"obj-1::obj-318" : [ "Velocity_1", "live.numbox[11]", 0 ],
			"obj-1::obj-34" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-43" : [ "probability-one[2]", "probability-one", 0 ],
			"obj-1::obj-50::obj-14" : [ "probability-one[1]", "probability-one", 0 ],
			"obj-1::obj-50::obj-29" : [ "probability-zero[1]", "probability-zero", 0 ],
			"obj-1::obj-63" : [ "RandomNoteValue_1", "live.text", 0 ],
			"obj-1::obj-72" : [ "probability-zero[12]", "probability-zero", 0 ],
			"obj-1::obj-73" : [ "probability-one[10]", "probability-one", 0 ],
			"obj-1::obj-7::obj-14" : [ "probability-one[12]", "probability-one", 0 ],
			"obj-1::obj-7::obj-29" : [ "probability-zero[10]", "probability-zero", 0 ],
			"obj-1::obj-8" : [ "probability-one[13]", "probability-one", 0 ],
			"obj-1::obj-81" : [ "midiout[1]", "midiout", 0 ],
			"obj-1::obj-85" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-98" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-99" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-15" : [ "chords", "chords", 0 ],
			"obj-2::obj-5" : [ "flush[1]", "flush", 0 ],
			"obj-3::obj-21" : [ "DSP state", "DSP state", 0 ],
			"obj-3::obj-3" : [ "output volumes", "vol", 0 ],
			"obj-3::obj-32" : [ "config", "config", 0 ],
			"obj-4::obj-11" : [ "beats", "beats", 0 ],
			"obj-4::obj-113" : [ "volume[1]", "vol", 0 ],
			"obj-4::obj-137" : [ "pulse[1]", "pulse[1]", 0 ],
			"obj-4::obj-15" : [ "click-state", "click-state", 0 ],
			"obj-4::obj-23" : [ "timesig-beats", "timesig-beats", 0 ],
			"obj-4::obj-26" : [ "timesig-unit", "timesig-unit", 0 ],
			"obj-4::obj-42" : [ "transport state", "transport state", 0 ],
			"obj-4::obj-45" : [ "reset", "reset", 0 ],
			"obj-4::obj-48" : [ "taptotempo", "taptotempo", 0 ],
			"obj-4::obj-578" : [ "bpm", "bpm", 0 ],
			"obj-4::obj-9" : [ "bars", "bars", 0 ],
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
				"obj-11::obj-1" : 				{
					"parameter_longname" : "carrier-release[1]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-11::obj-15" : 				{
					"parameter_longname" : "carrier-attack[1]"
				}
,
				"obj-11::obj-16" : 				{
					"parameter_longname" : "carrier-decay[1]"
				}
,
				"obj-11::obj-177" : 				{
					"parameter_longname" : "refresh[2]"
				}
,
				"obj-11::obj-18" : 				{
					"parameter_longname" : "carrier-sustain[1]"
				}
,
				"obj-11::obj-47" : 				{
					"parameter_longname" : "carrier-ratio[1]"
				}
,
				"obj-11::obj-49" : 				{
					"parameter_longname" : "carrier-brightness[1]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-11::obj-52" : 				{
					"parameter_longname" : "modulator-release[1]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "modulator-decay[1]"
				}
,
				"obj-11::obj-54" : 				{
					"parameter_longname" : "modulator-attack[1]"
				}
,
				"obj-11::obj-57" : 				{
					"parameter_longname" : "flush[2]"
				}
,
				"obj-12::obj-110" : 				{
					"parameter_longname" : "refresh[3]"
				}
,
				"obj-12::obj-15" : 				{
					"parameter_longname" : "chords[1]"
				}
,
				"obj-12::obj-42" : 				{
					"parameter_longname" : "transport state[1]"
				}
,
				"obj-14::obj-100" : 				{
					"parameter_longname" : "SetPitch_1[1]"
				}
,
				"obj-14::obj-102" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-14::obj-103" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-14::obj-11" : 				{
					"parameter_longname" : "beam[1]"
				}
,
				"obj-14::obj-133" : 				{
					"parameter_longname" : "scales[1]"
				}
,
				"obj-14::obj-14" : 				{
					"parameter_longname" : "probability-one[8]"
				}
,
				"obj-14::obj-145" : 				{
					"parameter_longname" : "root[1]"
				}
,
				"obj-14::obj-177" : 				{
					"parameter_longname" : "refresh[4]"
				}
,
				"obj-14::obj-29" : 				{
					"parameter_longname" : "probability-zero[8]"
				}
,
				"obj-14::obj-3" : 				{
					"parameter_longname" : "probability-zero[7]"
				}
,
				"obj-14::obj-318" : 				{
					"parameter_longname" : "Velocity_1[1]"
				}
,
				"obj-14::obj-34" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-14::obj-43" : 				{
					"parameter_longname" : "probability-one[15]"
				}
,
				"obj-14::obj-50::obj-14" : 				{
					"parameter_longname" : "probability-one[5]"
				}
,
				"obj-14::obj-50::obj-29" : 				{
					"parameter_longname" : "probability-zero[5]"
				}
,
				"obj-14::obj-63" : 				{
					"parameter_longname" : "RandomNoteValue_1[1]"
				}
,
				"obj-14::obj-72" : 				{
					"parameter_longname" : "probability-zero[14]"
				}
,
				"obj-14::obj-73" : 				{
					"parameter_longname" : "probability-one[14]"
				}
,
				"obj-14::obj-7::obj-14" : 				{
					"parameter_longname" : "probability-one[7]"
				}
,
				"obj-14::obj-7::obj-29" : 				{
					"parameter_longname" : "probability-zero[6]"
				}
,
				"obj-14::obj-8" : 				{
					"parameter_longname" : "probability-one[16]"
				}
,
				"obj-14::obj-85" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-14::obj-98" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-14::obj-99" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-15::obj-496" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-1::obj-177" : 				{
					"parameter_longname" : "refresh[1]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-5" : 				{
					"parameter_longname" : "flush[1]"
				}
,
				"obj-4::obj-113" : 				{
					"parameter_longname" : "volume[1]"
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
				"name" : "upshot_chords.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_chords",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_chords",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_easyarp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_easyarp",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_easyarp",
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
				"name" : "upshot_transport.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "us.chords",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers/upshot_chords",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers/upshot_chords",
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
