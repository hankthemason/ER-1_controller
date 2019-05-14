{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 204.0, 1212.0, 629.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 446.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 62.285713195800781, 481.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 329.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-114", "live.dial", "float", 14.0, 5, "obj-125", "live.dial", "float", 85.0, 5, "obj-171", "live.dial", "float", 102.0, 5, "obj-220", "live.tab", "float", 0.0, 5, "obj-235", "live.tab", "float", 5.0, 5, "obj-236", "live.dial", "float", 71.0, 5, "obj-237", "live.dial", "float", 127.0, 5, "obj-238", "live.dial", "float", 64.0, 5, "obj-239", "live.dial", "float", 96.0, 5, "obj-202", "live.dial", "float", 44.0, 5, "obj-198", "live.dial", "float", 43.0, 5, "obj-197", "live.dial", "float", 89.0, 5, "obj-188", "live.tab", "float", 0.0, 5, "obj-173", "live.tab", "float", 5.0, 5, "obj-172", "live.dial", "float", 32.0, 5, "obj-124", "live.dial", "float", 108.0, 5, "obj-118", "live.dial", "float", 64.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-218", "live.dial", "float", 21.0, 5, "obj-213", "live.dial", "float", 123.0, 5, "obj-212", "live.dial", "float", 86.0, 5, "obj-211", "live.tab", "float", 1.0, 5, "obj-208", "live.tab", "float", 3.0, 5, "obj-207", "live.dial", "float", 18.0, 5, "obj-206", "live.dial", "float", 127.0, 5, "obj-205", "live.dial", "float", 64.0, 5, "obj-204", "live.dial", "float", 0.0, 5, "obj-252", "live.dial", "float", 26.0, 5, "obj-251", "live.dial", "float", 120.0, 5, "obj-250", "live.dial", "float", 107.0, 5, "obj-249", "live.tab", "float", 1.0, 5, "obj-246", "live.tab", "float", 5.0, 5, "obj-244", "live.dial", "float", 19.0, 5, "obj-223", "live.dial", "float", 109.0, 5, "obj-222", "live.dial", "float", 64.0, 5, "obj-221", "live.dial", "float", 55.0, 5, "obj-267", "live.dial", "float", 43.0, 5, "obj-268", "live.dial", "float", 6.0, 5, "obj-269", "live.dial", "float", 75.0, 5, "obj-270", "live.dial", "float", 64.0, 5, "obj-271", "live.dial", "float", 0.0, 5, "obj-276", "live.dial", "float", 110.0, 5, "obj-275", "live.dial", "float", 2.0, 5, "obj-274", "live.dial", "float", 92.0, 5, "obj-273", "live.dial", "float", 64.0, 5, "obj-272", "live.dial", "float", 0.0, 5, "obj-282", "live.dial", "float", 85.0, 5, "obj-281", "live.dial", "float", 0.0, 5, "obj-280", "live.dial", "float", 100.0, 5, "obj-279", "live.dial", "float", 64.0, 5, "obj-278", "live.dial", "float", 0.0, 5, "obj-288", "live.dial", "float", 45.0, 5, "obj-287", "live.dial", "float", 0.0, 5, "obj-286", "live.dial", "float", 127.0, 5, "obj-285", "live.dial", "float", 64.0, 5, "obj-284", "live.dial", "float", 0.0, 5, "obj-3", "live.text", "float", 0.0, 5, "obj-5", "live.text", "float", 0.0, 5, "obj-6", "live.text", "float", 0.0, 5, "obj-7", "live.text", "float", 0.0, 5, "obj-9", "live.text", "float", 0.0, 5, "obj-10", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 0.0, 5, "obj-13", "live.text", "float", 0.0, 5, "obj-14", "live.text", "float", 0.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-27", "live.text", "float", 0.0, 5, "obj-28", "live.text", "float", 0.0, 5, "obj-35", "live.text", "float", 0.0, 5, "obj-36", "live.text", "float", 0.0, 5, "obj-37", "live.text", "float", 0.0, 5, "obj-38", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-114", "live.dial", "float", 14.0, 5, "obj-125", "live.dial", "float", 85.0, 5, "obj-171", "live.dial", "float", 102.0, 5, "obj-220", "live.tab", "float", 0.0, 5, "obj-235", "live.tab", "float", 5.0, 5, "obj-236", "live.dial", "float", 71.0, 5, "obj-237", "live.dial", "float", 127.0, 5, "obj-238", "live.dial", "float", 64.0, 5, "obj-239", "live.dial", "float", 96.0, 5, "obj-202", "live.dial", "float", 44.0, 5, "obj-198", "live.dial", "float", 43.0, 5, "obj-197", "live.dial", "float", 89.0, 5, "obj-188", "live.tab", "float", 0.0, 5, "obj-173", "live.tab", "float", 5.0, 5, "obj-172", "live.dial", "float", 32.0, 5, "obj-124", "live.dial", "float", 108.0, 5, "obj-118", "live.dial", "float", 64.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-218", "live.dial", "float", 21.0, 5, "obj-213", "live.dial", "float", 123.0, 5, "obj-212", "live.dial", "float", 86.0, 5, "obj-211", "live.tab", "float", 1.0, 5, "obj-208", "live.tab", "float", 3.0, 5, "obj-207", "live.dial", "float", 18.0, 5, "obj-206", "live.dial", "float", 127.0, 5, "obj-205", "live.dial", "float", 64.0, 5, "obj-204", "live.dial", "float", 0.0, 5, "obj-252", "live.dial", "float", 26.0, 5, "obj-251", "live.dial", "float", 120.0, 5, "obj-250", "live.dial", "float", 107.0, 5, "obj-249", "live.tab", "float", 1.0, 5, "obj-246", "live.tab", "float", 5.0, 5, "obj-244", "live.dial", "float", 19.0, 5, "obj-223", "live.dial", "float", 109.0, 5, "obj-222", "live.dial", "float", 64.0, 5, "obj-221", "live.dial", "float", 55.0, 5, "obj-267", "live.dial", "float", 43.0, 5, "obj-268", "live.dial", "float", 6.0, 5, "obj-269", "live.dial", "float", 75.0, 5, "obj-270", "live.dial", "float", 64.0, 5, "obj-271", "live.dial", "float", 0.0, 5, "obj-276", "live.dial", "float", 110.0, 5, "obj-275", "live.dial", "float", 2.0, 5, "obj-274", "live.dial", "float", 92.0, 5, "obj-273", "live.dial", "float", 64.0, 5, "obj-272", "live.dial", "float", 0.0, 5, "obj-282", "live.dial", "float", 85.0, 5, "obj-281", "live.dial", "float", 0.0, 5, "obj-280", "live.dial", "float", 100.0, 5, "obj-279", "live.dial", "float", 64.0, 5, "obj-278", "live.dial", "float", 0.0, 5, "obj-288", "live.dial", "float", 45.0, 5, "obj-287", "live.dial", "float", 0.0, 5, "obj-286", "live.dial", "float", 127.0, 5, "obj-285", "live.dial", "float", 64.0, 5, "obj-284", "live.dial", "float", 0.0, 5, "obj-3", "live.text", "float", 0.0, 5, "obj-5", "live.text", "float", 0.0, 5, "obj-6", "live.text", "float", 0.0, 5, "obj-7", "live.text", "float", 0.0, 5, "obj-9", "live.text", "float", 0.0, 5, "obj-10", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 0.0, 5, "obj-13", "live.text", "float", 0.0, 5, "obj-14", "live.text", "float", 0.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-27", "live.text", "float", 0.0, 5, "obj-28", "live.text", "float", 0.0, 5, "obj-35", "live.text", "float", 0.0, 5, "obj-36", "live.text", "float", 0.0, 5, "obj-37", "live.text", "float", 0.0, 5, "obj-38", "live.text", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_solo",
					"hint" : "",
					"id" : "obj-133",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_mute",
					"hint" : "",
					"id" : "obj-134",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.542480000000069, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_low_boost",
					"hint" : "",
					"id" : "obj-135",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.62744100000009, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_pan",
					"hint" : "",
					"id" : "obj-136",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.169799999999896, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_level",
					"hint" : "",
					"id" : "obj-137",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.712158000000045, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_decay",
					"hint" : "",
					"id" : "obj-138",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.254638999999997, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clap_pitch",
					"hint" : "",
					"id" : "obj-139",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.42437700000005, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_solo",
					"hint" : "",
					"id" : "obj-111",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.142882999999983, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_mute",
					"hint" : "",
					"id" : "obj-112",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.68536400000005, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_boost",
					"hint" : "",
					"id" : "obj-113",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.770203000000038, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_pan",
					"hint" : "",
					"id" : "obj-119",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.312622000000033, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_level",
					"hint" : "",
					"id" : "obj-120",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.855042000000026, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_decay",
					"hint" : "",
					"id" : "obj-121",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.397461000000021, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "crash_pitch",
					"hint" : "",
					"id" : "obj-122",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.567199999999957, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_solo",
					"hint" : "",
					"id" : "obj-104",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.714293999999995, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_mute",
					"hint" : "",
					"id" : "obj-105",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.256774999999948, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_low_boost",
					"hint" : "",
					"id" : "obj-106",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.341613999999993, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_pan",
					"hint" : "",
					"id" : "obj-107",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.884032999999988, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_level",
					"hint" : "",
					"id" : "obj-108",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.426452999999981, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_decay",
					"hint" : "",
					"id" : "obj-109",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.968903000000012, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "ohh_pitch",
					"hint" : "",
					"id" : "obj-110",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.138611000000026, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_solo",
					"hint" : "",
					"id" : "obj-97",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.575714000000005, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_mute",
					"hint" : "",
					"id" : "obj-98",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.118148999999988, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_low_boost",
					"hint" : "",
					"id" : "obj-99",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.203002999999995, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_pan",
					"hint" : "",
					"id" : "obj-100",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.745421999999991, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_level",
					"hint" : "",
					"id" : "obj-101",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.287857000000002, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_decay",
					"hint" : "",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.830284000000006, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "clhh_pitch",
					"hint" : "",
					"id" : "obj-103",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 38.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_solo",
					"hint" : "",
					"id" : "obj-86",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_mute",
					"hint" : "",
					"id" : "obj-87",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.542480000000069, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_mod_type",
					"hint" : "",
					"id" : "obj-88",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.084961000000021, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_low_boost",
					"hint" : "",
					"id" : "obj-89",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.62744100000009, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_pan",
					"hint" : "",
					"id" : "obj-90",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.169799999999896, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_level",
					"hint" : "",
					"id" : "obj-91",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.712158000000045, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_decay",
					"hint" : "",
					"id" : "obj-92",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.254638999999997, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_wave_type",
					"hint" : "",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.797118999999952, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_m_speed",
					"hint" : "",
					"id" : "obj-94",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.339477999999986, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_m_depth",
					"hint" : "",
					"id" : "obj-95",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.881958000000054, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s4_pitch",
					"hint" : "",
					"id" : "obj-96",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.42437700000005, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_solo",
					"hint" : "",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.142882999999983, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_mute",
					"hint" : "",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.68536400000005, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_mod_type",
					"hint" : "",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.227783000000045, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_low_boost",
					"hint" : "",
					"id" : "obj-78",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.770203000000038, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_pan",
					"hint" : "",
					"id" : "obj-79",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.312622000000033, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_level",
					"hint" : "",
					"id" : "obj-80",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.855042000000026, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_decay",
					"hint" : "",
					"id" : "obj-81",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.397461000000021, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_wave_type",
					"hint" : "",
					"id" : "obj-82",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.939940999999976, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_m_speed",
					"hint" : "",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.482300000000009, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_m_depth",
					"hint" : "",
					"id" : "obj-84",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.024779999999964, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s3_pitch",
					"hint" : "",
					"id" : "obj-85",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.567199999999957, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_solo",
					"hint" : "",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.714293999999995, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_mute",
					"hint" : "",
					"id" : "obj-65",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.256774999999948, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_mod_type",
					"hint" : "",
					"id" : "obj-66",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.799194000000057, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_low_boost",
					"hint" : "",
					"id" : "obj-67",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.341613999999993, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_pan",
					"hint" : "",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.884032999999988, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_level",
					"hint" : "",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.426452999999981, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_decay",
					"hint" : "",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.968903000000012, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_wave_type",
					"hint" : "",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.511322000000007, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_m_speed",
					"hint" : "",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.053741000000002, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_m_depth",
					"hint" : "",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.596190999999976, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s2_pitch",
					"hint" : "",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.138611000000026, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_solo",
					"hint" : "",
					"id" : "obj-63",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.575714000000005, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_mute",
					"hint" : "",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.118148999999988, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_mod_type",
					"hint" : "",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.660568000000012, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_low_boost",
					"hint" : "",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.203002999999995, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_pan",
					"hint" : "",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.745421999999991, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_level",
					"hint" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.287857000000002, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_decay",
					"hint" : "",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.830284000000006, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_wave_type",
					"hint" : "",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.372710999999995, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_m_speed",
					"hint" : "",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.915142000000003, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_m_depth",
					"hint" : "",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.457571000000002, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "s1_pitch",
					"hint" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 11.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.25, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.64288330078125, 127.500007629394531, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[7]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.5, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.07147216796875, 127.500007629394531, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[6]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.75, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.742889404296875, 127.500007629394531, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 501.0, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.914291381835938, 127.500007629394531, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.25, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.9571533203125, 4.5, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.5, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.45703125, 4.5, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.75, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.314239501953125, 4.5, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 640.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.28564453125, 4.5, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 657.5, 536.0, 39.0, 22.0 ],
					"text" : "== 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 601.0, 536.0, 39.0, 22.0 ],
					"text" : "== 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.5, 536.0, 39.0, 22.0 ],
					"text" : "== 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.0, 536.0, 39.0, 22.0 ],
					"text" : "== 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 431.5, 536.0, 39.0, 22.0 ],
					"text" : "== 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 536.0, 39.0, 22.0 ],
					"text" : "== 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.5, 536.0, 39.0, 22.0 ],
					"text" : "== 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.0, 536.0, 39.0, 22.0 ],
					"text" : "== 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 420.0, 499.0, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 420.0, 471.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.643005000000016, 279.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.90960693359375, 152.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.035828000000038, 279.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.242919921875, 152.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.214355000000012, 279.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.028594970703125, 152.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.0, 279.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.199999809265137, 152.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "clap",
					"comment" : "clap",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2530.523925999999847, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "crash",
					"comment" : "crash",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2496.857178000000204, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 959.35687299999995, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.3145751953125, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.928283999999962, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.5283203125, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 427.713989000000026, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.53558349609375, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "open\n",
					"comment" : "open",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2462.523925999999847, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "closed\n\n",
					"comment" : "closed",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.857178000000204, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth4 solo",
					"comment" : "crash",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2393.857178000000204, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth3 solo",
					"comment" : "openmute",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2358.857178000000204, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth2 solo\n",
					"comment" : "closedmute",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2327.857178000000204, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth 1 solo\n",
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2292.0, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.0, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.285713195800781, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Solo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "SOLO",
					"texton" : "SOLO",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "clap",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2260.0, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "crash",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.0, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "openmute",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.0, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "closedmute",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2159.0, 325.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 752.214050000000043, 251.800003000000004, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.90960693359375, 140.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.035828000000038, 251.800003000000004, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.242919921875, 140.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.5, 251.800003000000004, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.028594970703125, 140.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 251.800003000000004, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.199999809265137, 140.683334350585938, 53.133331298828125, 12.649993896484375 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth 1 mute\n",
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.142821999999796, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth 2 mute\n",
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2079.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "synth 3 mute\n",
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2047.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.928344999999993, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.214057922363281, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 371.5, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.42138671875, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.392699999999991, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.35687255859375, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2013.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.928345000000036, 100.0, 53.071655, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.242919921875, 1.5, 48.0716552734375, 17.0 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Mute",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MUTE",
					"texton" : "MUTE",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 100.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.599999904632568, 0.0, 52.0, 20.0 ],
					"text" : "Synth 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-284",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 927.285645000000045, 230.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.6329345703125, 125.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-285",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.928345000000036, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.01751708984375, 125.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-286",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.071166999999946, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.40216064453125, 125.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-287",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 835.214111000000003, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.7867431640625, 125.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-288",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.356934000000024, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.17138671875, 125.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Clap Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.714354999999955, 230.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.242919921875, 123.0, 35.0, 20.0 ],
					"text" : "Clap"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-278",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.643005000000016, 230.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.34326171875, 125.0, 44.0001220703125, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-279",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.285706000000005, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.94317626953125, 125.0, 44.0001220703125, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-280",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.428528000000028, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.54302978515625, 125.0, 44.0001220703125, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-281",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.571471999999972, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.1429443359375, 125.0, 44.0001220703125, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-282",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.714293999999995, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.7427978515625, 125.0, 44.0001220703125, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Crash Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.071654999999964, 230.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.8428955078125, 121.600006103515625, 43.0, 20.0 ],
					"text" : "Crash"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-272",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.785827999999981, 230.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.9090576171875, 124.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-273",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.428527999999972, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.474639892578125, 124.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-274",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.571411000000012, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.040252685546875, 124.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-275",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 388.714293999999995, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.605865478515625, 124.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-276",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.857177999999976, 230.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.171478271484375, 124.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "OHH Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 230.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.028594970703125, 121.600006103515625, 60.0, 20.0 ],
					"text" : "Open HH"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-271",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.214355000000012, 226.800003000000004, 46.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.922225952148438, 125.000007629394531, 52.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-270",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 219.857040000000012, 226.800003000000004, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.834503173828125, 125.000007629394531, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "CHH Pan"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-269",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.999939000000012, 226.800003000000004, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.746795654296875, 125.000007629394531, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-268",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.142821999999995, 226.800003000000004, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.659072875976562, 125.000007629394531, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-267",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.285713000000001, 226.800003000000004, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.571357727050781, 125.000007629394531, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CHH Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 230.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.800000011920929, 123.000007629394531, 69.0, 20.0 ],
					"text" : "Closed HH"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.142882999999983, 100.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.242919921875, 0.0, 52.0, 20.0 ],
					"text" : "Synth 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-221",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1058.571533000000045, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.10009765625, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-222",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1016.714293999999995, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.242919921875, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-223",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1058.571533000000045, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.10009765625, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-244",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1016.714293999999995, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.242919921875, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-246",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.142882999999983, 186.0, 134.428588999999988, 42.0 ],
					"pictures" : [ "saw.svg", "square.svg", "updown.svg", "random.svg", "noise.png", "down.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 802.6715087890625, 78.800003051757812, 134.4285888671875, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Mod Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "saw", "square", "triangle", "S&H", "noise", "envelope" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.142882999999983, 168.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.6715087890625, 63.200000762939453, 50.0, 17.0 ],
					"text" : "Mod Type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.428528000000028, 117.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.9571533203125, 17.0, 32.0, 17.0 ],
					"text" : "Wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-249",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.428528000000028, 135.0, 37.0, 42.0 ],
					"pictures" : [ "sine.svg", "square.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 933.9571533203125, 35.0, 37.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Wave Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "square", "sine" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-250",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.428528000000028, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.9571533203125, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Mod Speed",
							"parameter_shortname" : "Mod Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-251",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.142882999999983, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.9283447265625, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Mod Depth",
							"parameter_shortname" : "Mod Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.142882999999983, 120.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.742919921875, 20.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S4 Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.714293999999995, 100.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.8428955078125, 0.0, 52.0, 20.0 ],
					"text" : "Synth 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-204",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 792.142882999999983, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.6715087890625, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-205",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.285706000000005, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.8143310546875, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 792.142882999999983, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.6715087890625, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.285706000000005, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.8143310546875, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-208",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.714293999999995, 186.0, 134.428588999999988, 42.0 ],
					"pictures" : [ "saw.svg", "square.svg", "updown.svg", "random.svg", "noise.png", "down.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 534.242919921875, 78.800003051757812, 134.4285888671875, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Mod Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "saw", "square", "triangle", "S&H", "noise", "envelope" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.714293999999995, 168.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.242919921875, 63.200000762939453, 50.0, 17.0 ],
					"text" : "Mod Type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.99993900000004, 117.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.528564453125, 17.0, 32.0, 17.0 ],
					"text" : "Wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.99993900000004, 135.0, 37.0, 42.0 ],
					"pictures" : [ "sine.svg", "square.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 665.528564453125, 35.0, 37.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Wave Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "square", "sine" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-212",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.99993900000004, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.528564453125, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Mod Speed",
							"parameter_shortname" : "Mod Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-213",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 607.714293999999995, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.71429443359375, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Mod Depth",
							"parameter_shortname" : "Mod Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-218",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.714293999999995, 120.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.71429443359375, 20.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S3 Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.5, 100.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.028594970703125, 0.0, 52.0, 20.0 ],
					"text" : "Synth 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.928588999999988, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.457183837890625, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.071411000000012, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.600006103515625, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.928588999999988, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.457183837890625, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.071411000000012, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.600006103515625, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.5, 186.0, 134.428588999999988, 42.0 ],
					"pictures" : [ "saw.svg", "square.svg", "updown.svg", "random.svg", "noise.png", "down.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 269.028594970703125, 79.0, 134.4285888671875, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Mod Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "saw", "square", "triangle", "S&H", "noise", "envelope" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.5, 168.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.028594970703125, 63.200000762939453, 50.0, 17.0 ],
					"text" : "Mod Type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.785644999999988, 117.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.314239501953125, 17.0, 32.0, 17.0 ],
					"text" : "Wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-188",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.785644999999988, 135.0, 37.0, 42.0 ],
					"pictures" : [ "sine.svg", "square.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 400.314239501953125, 35.0, 37.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Wave Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "square", "sine" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.785644999999988, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.314239501953125, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Mod Speed",
							"parameter_shortname" : "Mod Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "S2 Mod Speed"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.5, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.028594970703125, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Mod Depth",
							"parameter_shortname" : "Mod Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.5, 120.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.5, 20.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S2 Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 100.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.599999904632568, 0.0, 52.0, 20.0 ],
					"text" : "Synth 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-239",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.428588999999988, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.028594970703125, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Low Boost",
							"parameter_shortname" : "Low Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-238",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 218.571411000000012, 170.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.171417236328125, 70.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Pan",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64 ],
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-237",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.428588999999988, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.028594970703125, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Level",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-236",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 218.571411000000012, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.171417236328125, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-235",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.0, 186.0, 134.428588999999988, 42.0 ],
					"pictures" : [ "saw.svg", "square.svg", "updown.svg", "random.svg", "noise.png", "down.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 4.199999809265137, 79.0, 134.4285888671875, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Mod Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "saw", "square", "triangle", "S&H", "noise", "envelope" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 168.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.599999904632568, 63.200000762939453, 50.0, 17.0 ],
					"text" : "Mod Type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.285644999999988, 117.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.885650634765625, 17.0, 32.0, 17.0 ],
					"text" : "Wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-220",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.285644999999988, 135.0, 37.0, 42.0 ],
					"pictures" : [ "sine.svg", "square.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 133.885650634765625, 35.0, 37.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Wave Type",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "square", "sine" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-171",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.285645000000002, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.999336242675781, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Mod Speed",
							"parameter_shortname" : "Mod Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.0, 120.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.784610748291016, 20.0, 55.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Mod Depth",
							"parameter_shortname" : "Mod Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.0, 120.0, 53.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.785942077636719, 20.0, 53.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "S1 Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "S1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.914307000000008, 583.0, 245.500214, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.242919921875, 121.600006103515625, 264.70001220703125, 46.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 559.0, 245.500214, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.8428955078125, 121.600006103515625, 264.70001220703125, 46.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 544.0, 245.500214, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.9285888671875, 122.000007629394531, 264.70001220703125, 46.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.0, 529.0, 245.500214, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.599999904632568, 122.000007629394531, 264.70001220703125, 46.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.614379999999983, 656.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.8428955078125, 0.0, 264.0, 124.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.614379999999983, 641.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.9285888671875, 0.0, 264.0, 124.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.614379999999983, 626.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.599999904632568, 0.0, 264.0, 124.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.752941, 0.043137, 0.043137, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.714355000000069, 669.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.242919921875, 0.0, 264.0, 124.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-480",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-481",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-482",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-483",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-484",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-485",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-486",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-487",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-488",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-489",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-490",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-491",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-492",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-493",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-494",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-495",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-496",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-497",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-498",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-499",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-500",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-501",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-502",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-503",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-504",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-505",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-506",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-507",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-508",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-509",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-510",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-511",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-512",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-513",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-514",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-515",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-516",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-517",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-518",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1381.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-519",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-520",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-521",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-522",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-523",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-524",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-525",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-526",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-527",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-528",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-529",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1766.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-530",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-531",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1836.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-532",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1871.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-533",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-534",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-535",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1976.0, 328.600006000000008, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 4,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 5,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 6,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 7,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-218" : [ "S3 Pitch", "Pitch", 0 ],
			"obj-220" : [ "S1 Wave Type", "live.tab", 0 ],
			"obj-276" : [ "OHH Pitch", "Pitch", 0 ],
			"obj-206" : [ "S3 Level", "Level", 0 ],
			"obj-48" : [ "live.button[5]", "live.button", 0 ],
			"obj-3" : [ "S4 Mute", "live.text", 0 ],
			"obj-280" : [ "Crash Level", "Level", 0 ],
			"obj-249" : [ "S4 Wave Type", "live.tab", 0 ],
			"obj-38" : [ "Clap Solo", "live.text", 0 ],
			"obj-202" : [ "S2 Pitch", "Pitch", 0 ],
			"obj-246" : [ "S4 Mod Type", "live.tab", 0 ],
			"obj-124" : [ "S2 Level", "Level", 0 ],
			"obj-284" : [ "Clap Low Boost", "Low Boost", 0 ],
			"obj-268" : [ "CHH Decay", "Decay", 0 ],
			"obj-125" : [ "S1 Mod Depth", "Mod Depth", 0 ],
			"obj-5" : [ "S3 Mute", "live.text", 0 ],
			"obj-10" : [ "OHH Mute", "live.text", 0 ],
			"obj-211" : [ "S3 Wave Type", "live.tab", 0 ],
			"obj-235" : [ "S1 Mod Type", "live.tab", 0 ],
			"obj-273" : [ "OHH Pan", "Pan", 0 ],
			"obj-204" : [ "S3 Low Boost", "Low Boost", 0 ],
			"obj-282" : [ "Crash Pitch", "Pitch", 0 ],
			"obj-251" : [ "S4 Mod Depth", "Mod Depth", 0 ],
			"obj-46" : [ "live.button[3]", "live.button", 0 ],
			"obj-6" : [ "S2 Mute", "live.text", 0 ],
			"obj-222" : [ "S4 Pan", "Pan", 0 ],
			"obj-286" : [ "Clap Level", "Level", 0 ],
			"obj-188" : [ "S2 Wave Type", "live.tab", 0 ],
			"obj-35" : [ "CHH Solo", "live.text", 0 ],
			"obj-173" : [ "S2 Mod Type", "live.tab", 0 ],
			"obj-271" : [ "CHH Low Boost", "Low Boost", 0 ],
			"obj-171" : [ "S1 Mod Speed", "Mod Speed", 0 ],
			"obj-49" : [ "live.button[6]", "live.button", 0 ],
			"obj-213" : [ "S3 Mod Depth", "Mod Depth", 0 ],
			"obj-275" : [ "OHH Decay", "Decay", 0 ],
			"obj-236" : [ "S1 Decay", "Decay", 0 ],
			"obj-208" : [ "S3 Mod Type", "live.tab", 0 ],
			"obj-239" : [ "S1 Low Boost", "Low Boost", 0 ],
			"obj-12" : [ "Crash Mute", "live.text", 0 ],
			"obj-28" : [ "S4 Solo", "live.text", 0 ],
			"obj-14" : [ "S1 Solo", "live.text", 0 ],
			"obj-279" : [ "Crash Pan", "Pan", 0 ],
			"obj-244" : [ "S4 Decay", "Decay", 0 ],
			"obj-288" : [ "Clap Pitch", "Pitch", 0 ],
			"obj-198" : [ "S2 Mod Depth", "Mod Depth", 0 ],
			"obj-44" : [ "live.button[1]", "live.button", 0 ],
			"obj-118" : [ "S2 Pan", "Pan", 0 ],
			"obj-269" : [ "CHH Level", "Level", 0 ],
			"obj-27" : [ "S3 Solo", "live.text", 0 ],
			"obj-36" : [ "OHH Solo", "live.text", 0 ],
			"obj-207" : [ "S3 Decay", "Decay", 0 ],
			"obj-238" : [ "S1 Pan", "Pan", 0 ],
			"obj-272" : [ "OHH Low Boost", "Low Boost", 0 ],
			"obj-47" : [ "live.button[4]", "live.button", 0 ],
			"obj-7" : [ "S1 Mute", "live.text", 0 ],
			"obj-281" : [ "Crash Decay", "Decay", 0 ],
			"obj-250" : [ "S4 Mod Speed", "Mod Speed", 0 ],
			"obj-13" : [ "Clap Mute", "live.text", 0 ],
			"obj-26" : [ "S2 Solo", "live.text", 0 ],
			"obj-221" : [ "S4 Low Boost", "Low Boost", 0 ],
			"obj-172" : [ "S2 Decay", "Decay", 0 ],
			"obj-285" : [ "Clap Pan", "Pan", 0 ],
			"obj-267" : [ "CHH Pitch", "Pitch", 0 ],
			"obj-50" : [ "live.button[7]", "live.button", 0 ],
			"obj-212" : [ "S3 Mod Speed", "Mod Speed", 0 ],
			"obj-274" : [ "OHH Level", "Level", 0 ],
			"obj-237" : [ "S1 Level", "Level", 0 ],
			"obj-205" : [ "S3 Pan", "Pan", 0 ],
			"obj-37" : [ "Crash Solo", "live.text", 0 ],
			"obj-252" : [ "S4 Pitch", "Pitch", 0 ],
			"obj-278" : [ "Crash Low Boost", "Low Boost", 0 ],
			"obj-223" : [ "S4 Level", "Level", 0 ],
			"obj-45" : [ "live.button[2]", "live.button", 0 ],
			"obj-197" : [ "S2 Mod Speed", "Mod Speed", 0 ],
			"obj-287" : [ "Clap Decay", "Decay", 0 ],
			"obj-43" : [ "live.button", "live.button", 0 ],
			"obj-9" : [ "CHH Mute", "live.text", 0 ],
			"obj-114" : [ "S1 Pitch", "Pitch", 0 ],
			"obj-117" : [ "S2 Low Boost", "Low Boost", 0 ],
			"obj-270" : [ "CHH Pan", "Pan", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noise.png",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
