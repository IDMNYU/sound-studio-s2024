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
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 667.0, 624.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 702.0, 561.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 5000 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 702.0, 523.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.0, 486.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.0, 447.0, 43.0, 22.0 ],
					"text" : "== 69."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 964.0, 718.0, 164.0, 148.0 ],
					"varname" : "upshot_pitchshifter[2]",
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
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 786.0, 718.0, 164.0, 148.0 ],
					"varname" : "upshot_pitchshifter[3]",
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
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 584.0, 718.0, 164.0, 148.0 ],
					"varname" : "upshot_pitchshifter[1]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_pitchshifter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 406.0, 718.0, 164.0, 148.0 ],
					"varname" : "upshot_pitchshifter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1342.0, 270.0, 94.0, 22.0 ],
					"text" : "fluid.nmfmatch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 406.0, 624.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.0, 624.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 5000 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.0, 586.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_reverb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1437.0, 485.0, 305.0, 123.0 ],
					"varname" : "upshot_yafrverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 894.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 482.0, 549.0, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 391.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 465.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.0, 428.0, 40.0, 22.0 ],
					"text" : "> -30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 482.0, 510.0, 43.0, 22.0 ],
					"text" : "== 67."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 36.0, 60.0, 22.0 ],
					"text" : "viola.mp3"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 1.0, 0.694117647058824, 0.03921568627451, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 510.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 442.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 532.0, 360.0, 36.0, 22.0 ],
					"text" : "> 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 360.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 477.0, 318.0, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 477.0, 282.0, 66.0, 22.0 ],
					"text" : "fluid.pitch~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "minslicelength",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.0, 127.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.0, 282.0, 89.0, 22.0 ],
					"text" : "fluid.loudness~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filtersize",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.0, 83.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 227.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "kernelsize",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 82.0, 153.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "algorithm",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 82.0, 189.5, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.0, 82.0, 153.0, 23.0 ]
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
					"patching_rect" : [ 410.0, 77.0, 253.0, 123.0 ],
					"varname" : "upshot_audiofileplayer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 36.0, 60.0, 22.0 ],
					"text" : "cello.mp3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-28" : [ "open file", "open file", 0 ],
			"obj-1::obj-30" : [ "loop state", "loop state", 0 ],
			"obj-1::obj-31" : [ "pause", "pause", 0 ],
			"obj-1::obj-34" : [ "state", "state", 0 ],
			"obj-1::obj-544" : [ "AFP-vol", "vol", 0 ],
			"obj-83::obj-19" : [ "dry/wet", "dry/wet", 0 ],
			"obj-83::obj-4" : [ "room size", "room size", 0 ],
			"obj-83::obj-496" : [ "volume[2]", "vol", 0 ],
			"obj-83::obj-5" : [ "decay time", "decay time", 0 ],
			"obj-83::obj-8" : [ "damping", "damping", 0 ],
			"obj-83::obj-9" : [ "diffiusion", "diffiusion", 0 ],
			"obj-88::obj-1" : [ "semitones", "semitones", 0 ],
			"obj-88::obj-2" : [ "detune", "detune", 0 ],
			"obj-88::obj-28::obj-13" : [ "Format", "Format", 0 ],
			"obj-88::obj-28::obj-17" : [ "Detune", "Detune", 0 ],
			"obj-88::obj-28::obj-8" : [ "Transpose", "Transp", 0 ],
			"obj-88::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-88::obj-506" : [ "volume", "vol", 0 ],
			"obj-88::obj-641" : [ "pitch", "pitch", 0 ],
			"obj-88::obj-8" : [ "live.gain~", "input vol", 0 ],
			"obj-88::obj-956" : [ "input_volume", "input vol", 0 ],
			"obj-89::obj-1" : [ "semitones[1]", "semitones", 0 ],
			"obj-89::obj-2" : [ "detune[1]", "detune", 0 ],
			"obj-89::obj-28::obj-13" : [ "Format[1]", "Format", 0 ],
			"obj-89::obj-28::obj-17" : [ "Detune[1]", "Detune", 0 ],
			"obj-89::obj-28::obj-8" : [ "Transpose[1]", "Transp", 0 ],
			"obj-89::obj-34" : [ "bypass[1]", "bypass", 0 ],
			"obj-89::obj-506" : [ "volume[3]", "vol", 0 ],
			"obj-89::obj-641" : [ "pitch[1]", "pitch", 0 ],
			"obj-89::obj-8" : [ "live.gain~[1]", "input vol", 0 ],
			"obj-89::obj-956" : [ "input_volume[1]", "input vol", 0 ],
			"obj-90::obj-1" : [ "semitones[3]", "semitones", 0 ],
			"obj-90::obj-2" : [ "detune[3]", "detune", 0 ],
			"obj-90::obj-28::obj-13" : [ "Format[3]", "Format", 0 ],
			"obj-90::obj-28::obj-17" : [ "Detune[3]", "Detune", 0 ],
			"obj-90::obj-28::obj-8" : [ "Transpose[3]", "Transp", 0 ],
			"obj-90::obj-34" : [ "bypass[3]", "bypass", 0 ],
			"obj-90::obj-506" : [ "volume[5]", "vol", 0 ],
			"obj-90::obj-641" : [ "pitch[3]", "pitch", 0 ],
			"obj-90::obj-8" : [ "live.gain~[3]", "input vol", 0 ],
			"obj-90::obj-956" : [ "input_volume[3]", "input vol", 0 ],
			"obj-91::obj-1" : [ "semitones[2]", "semitones", 0 ],
			"obj-91::obj-2" : [ "detune[2]", "detune", 0 ],
			"obj-91::obj-28::obj-13" : [ "Format[2]", "Format", 0 ],
			"obj-91::obj-28::obj-17" : [ "Detune[2]", "Detune", 0 ],
			"obj-91::obj-28::obj-8" : [ "Transpose[2]", "Transp", 0 ],
			"obj-91::obj-34" : [ "bypass[2]", "bypass", 0 ],
			"obj-91::obj-506" : [ "volume[4]", "vol", 0 ],
			"obj-91::obj-641" : [ "pitch[2]", "pitch", 0 ],
			"obj-91::obj-8" : [ "live.gain~[2]", "input vol", 0 ],
			"obj-91::obj-956" : [ "input_volume[2]", "input vol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-83::obj-496" : 				{
					"parameter_longname" : "volume[2]"
				}
,
				"obj-89::obj-1" : 				{
					"parameter_longname" : "semitones[1]"
				}
,
				"obj-89::obj-2" : 				{
					"parameter_longname" : "detune[1]"
				}
,
				"obj-89::obj-28::obj-13" : 				{
					"parameter_longname" : "Format[1]"
				}
,
				"obj-89::obj-28::obj-17" : 				{
					"parameter_longname" : "Detune[1]"
				}
,
				"obj-89::obj-28::obj-8" : 				{
					"parameter_longname" : "Transpose[1]"
				}
,
				"obj-89::obj-34" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-89::obj-506" : 				{
					"parameter_longname" : "volume[3]"
				}
,
				"obj-89::obj-641" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-89::obj-8" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-89::obj-956" : 				{
					"parameter_longname" : "input_volume[1]"
				}
,
				"obj-90::obj-1" : 				{
					"parameter_longname" : "semitones[3]"
				}
,
				"obj-90::obj-2" : 				{
					"parameter_longname" : "detune[3]"
				}
,
				"obj-90::obj-28::obj-13" : 				{
					"parameter_longname" : "Format[3]"
				}
,
				"obj-90::obj-28::obj-17" : 				{
					"parameter_longname" : "Detune[3]"
				}
,
				"obj-90::obj-28::obj-8" : 				{
					"parameter_longname" : "Transpose[3]"
				}
,
				"obj-90::obj-34" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-90::obj-506" : 				{
					"parameter_longname" : "volume[5]"
				}
,
				"obj-90::obj-641" : 				{
					"parameter_longname" : "pitch[3]"
				}
,
				"obj-90::obj-8" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-90::obj-956" : 				{
					"parameter_longname" : "input_volume[3]"
				}
,
				"obj-91::obj-1" : 				{
					"parameter_longname" : "semitones[2]"
				}
,
				"obj-91::obj-2" : 				{
					"parameter_longname" : "detune[2]"
				}
,
				"obj-91::obj-28::obj-13" : 				{
					"parameter_longname" : "Format[2]"
				}
,
				"obj-91::obj-28::obj-17" : 				{
					"parameter_longname" : "Detune[2]"
				}
,
				"obj-91::obj-28::obj-8" : 				{
					"parameter_longname" : "Transpose[2]"
				}
,
				"obj-91::obj-34" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-91::obj-506" : 				{
					"parameter_longname" : "volume[4]"
				}
,
				"obj-91::obj-641" : 				{
					"parameter_longname" : "pitch[2]"
				}
,
				"obj-91::obj-8" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-91::obj-956" : 				{
					"parameter_longname" : "input_volume[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.transp.pfft~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.loudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.nmfmatch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "upshot_audiofileplayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_pitchshifter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Upshot/patchers",
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
