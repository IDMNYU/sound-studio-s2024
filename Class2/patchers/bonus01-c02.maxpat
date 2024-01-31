{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1109.5, 928.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.5, 933.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.0, 737.0, 36.0, 22.0 ],
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.0, 684.0, 33.0, 22.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1040.0, 737.0, 36.0, 22.0 ],
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 206.0, 72.0, 22.0 ],
					"text" : "1, 1 $1 0 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.0, 251.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 113.0, 251.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 113.0, 112.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.0, 184.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 137.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 375.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 46.0, 150.0, 20.0 ],
					"text" : "Sample B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 46.0, 150.0, 20.0 ],
					"text" : "Fade duration"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 46.0, 150.0, 20.0 ],
					"text" : "Fade time"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 46.0, 150.0, 20.0 ],
					"text" : "Sample A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1029.0, 246.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 46.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 28.368421052631579,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "bagpipes-c5_long_clean.wav",
								"filename" : "bagpipes-c5_long_clean.wav",
								"filekind" : "audiofile",
								"id" : "u964004705",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "bass-babyblue_c3_ff_rr8.wav",
								"filename" : "bass-babyblue_c3_ff_rr8.wav",
								"filekind" : "audiofile",
								"id" : "u865004717",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "bass-darkblack_c3_f_rr4.wav",
								"filename" : "bass-darkblack_c3_f_rr4.wav",
								"filekind" : "audiofile",
								"id" : "u992004723",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "cello-C3_2.wav",
								"filename" : "cello-C3_2.wav",
								"filekind" : "audiofile",
								"id" : "u523004679",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "cello-C3_f_g.wav",
								"filename" : "cello-C3_f_g.wav",
								"filekind" : "audiofile",
								"id" : "u880004688",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar1-twang_c4_f_rr4.wav",
								"filename" : "guitar1-twang_c4_f_rr4.wav",
								"filekind" : "audiofile",
								"id" : "u034004680",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar2-twang_c4_f_rr4.wav",
								"filename" : "guitar2-twang_c4_f_rr4.wav",
								"filekind" : "audiofile",
								"id" : "u155004695",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar3-c3_vl3_rr1_1.wav",
								"filename" : "guitar3-c3_vl3_rr1_1.wav",
								"filekind" : "audiofile",
								"id" : "u113004674",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar4-c3_vl4_rr4_2.wav",
								"filename" : "guitar4-c3_vl4_rr4_2.wav",
								"filekind" : "audiofile",
								"id" : "u773004668",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "piano-Mic1 PD mf C3.wav",
								"filename" : "piano-Mic1 PD mf C3.wav",
								"filekind" : "audiofile",
								"id" : "u806004666",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "sax1-c3_looped_f.wav",
								"filename" : "sax1-c3_looped_f.wav",
								"filekind" : "audiofile",
								"id" : "u541004661",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "sax2-c3_f_rr1_cnd.wav",
								"filename" : "sax2-c3_f_rr1_cnd.wav",
								"filekind" : "audiofile",
								"id" : "u809004655",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "scarypiano-C3-49-96_Dehumanised.wav",
								"filename" : "scarypiano-C3-49-96_Dehumanised.wav",
								"filekind" : "audiofile",
								"id" : "u195004652",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string1-C3.wav",
								"filename" : "string1-C3.wav",
								"filekind" : "audiofile",
								"id" : "u478004643",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string2-c3_oscillator_tuned_dist.wav",
								"filename" : "string2-c3_oscillator_tuned_dist.wav",
								"filekind" : "audiofile",
								"id" : "u116004644",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string3-c4.wav",
								"filename" : "string3-c4.wav",
								"filekind" : "audiofile",
								"id" : "u076004640",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string4-c4.wav",
								"filename" : "string4-c4.wav",
								"filekind" : "audiofile",
								"id" : "u634004630",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "trumpet-NTrp-1-C3-1.wav",
								"filename" : "trumpet-NTrp-1-C3-1.wav",
								"filekind" : "audiofile",
								"id" : "u859004627",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "tuba-c2_s_vl4_rr1_cnd.wav",
								"filename" : "tuba-c2_s_vl4_rr1_cnd.wav",
								"filekind" : "audiofile",
								"id" : "u722004618",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-50",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 293.0, 361.0, 558.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.5, 989.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 28.368421052631579,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "bagpipes-c5_long_clean.wav",
								"filename" : "bagpipes-c5_long_clean.wav",
								"filekind" : "audiofile",
								"id" : "u964004705",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "bass-babyblue_c3_ff_rr8.wav",
								"filename" : "bass-babyblue_c3_ff_rr8.wav",
								"filekind" : "audiofile",
								"id" : "u865004717",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "bass-darkblack_c3_f_rr4.wav",
								"filename" : "bass-darkblack_c3_f_rr4.wav",
								"filekind" : "audiofile",
								"id" : "u992004723",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "cello-C3_2.wav",
								"filename" : "cello-C3_2.wav",
								"filekind" : "audiofile",
								"id" : "u523004679",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "cello-C3_f_g.wav",
								"filename" : "cello-C3_f_g.wav",
								"filekind" : "audiofile",
								"id" : "u880004688",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar1-twang_c4_f_rr4.wav",
								"filename" : "guitar1-twang_c4_f_rr4.wav",
								"filekind" : "audiofile",
								"id" : "u034004680",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar2-twang_c4_f_rr4.wav",
								"filename" : "guitar2-twang_c4_f_rr4.wav",
								"filekind" : "audiofile",
								"id" : "u155004695",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar3-c3_vl3_rr1_1.wav",
								"filename" : "guitar3-c3_vl3_rr1_1.wav",
								"filekind" : "audiofile",
								"id" : "u113004674",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "guitar4-c3_vl4_rr4_2.wav",
								"filename" : "guitar4-c3_vl4_rr4_2.wav",
								"filekind" : "audiofile",
								"id" : "u773004668",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "piano-Mic1 PD mf C3.wav",
								"filename" : "piano-Mic1 PD mf C3.wav",
								"filekind" : "audiofile",
								"id" : "u806004666",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "sax1-c3_looped_f.wav",
								"filename" : "sax1-c3_looped_f.wav",
								"filekind" : "audiofile",
								"id" : "u541004661",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "sax2-c3_f_rr1_cnd.wav",
								"filename" : "sax2-c3_f_rr1_cnd.wav",
								"filekind" : "audiofile",
								"id" : "u809004655",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "scarypiano-C3-49-96_Dehumanised.wav",
								"filename" : "scarypiano-C3-49-96_Dehumanised.wav",
								"filekind" : "audiofile",
								"id" : "u195004652",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string1-C3.wav",
								"filename" : "string1-C3.wav",
								"filekind" : "audiofile",
								"id" : "u478004643",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string2-c3_oscillator_tuned_dist.wav",
								"filename" : "string2-c3_oscillator_tuned_dist.wav",
								"filekind" : "audiofile",
								"id" : "u116004644",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string3-c4.wav",
								"filename" : "string3-c4.wav",
								"filekind" : "audiofile",
								"id" : "u076004640",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "string4-c4.wav",
								"filename" : "string4-c4.wav",
								"filekind" : "audiofile",
								"id" : "u634004630",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "trumpet-NTrp-1-C3-1.wav",
								"filename" : "trumpet-NTrp-1-C3-1.wav",
								"filekind" : "audiofile",
								"id" : "u859004627",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
, 							{
								"absolutepath" : "tuba-c2_s_vl4_rr1_cnd.wav",
								"filename" : "tuba-c2_s_vl4_rr1_cnd.wav",
								"filekind" : "audiofile",
								"id" : "u722004618",
								"loop" : 0,
								"content_state" : 								{
									"speed" : 0.890898719621234
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 293.0, 361.0, 558.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bagpipes-c5_long_clean.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass-babyblue_c3_ff_rr8.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bass-darkblack_c3_f_rr4.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cello-C3_2.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cello-C3_f_g.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "guitar1-twang_c4_f_rr4.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "guitar2-twang_c4_f_rr4.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "guitar3-c3_vl3_rr1_1.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "guitar4-c3_vl4_rr4_2.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "piano-Mic1 PD mf C3.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sax1-c3_looped_f.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sax2-c3_f_rr1_cnd.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "scarypiano-C3-49-96_Dehumanised.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "string1-C3.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "string2-c3_oscillator_tuned_dist.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "string3-c4.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "string4-c4.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "trumpet-NTrp-1-C3-1.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tuba-c2_s_vl4_rr1_cnd.wav",
				"bootpath" : "~/cute/sound-studio-samples/c3",
				"patcherrelativepath" : "../../../sound-studio-samples/c3",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
