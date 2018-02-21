{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 45.0, 419.0, 466.0, 239.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"fontname" : "Futura Medium",
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 280.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "reciever",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 280.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "bang logo / web url link",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 56.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 32.992546, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 41.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 32.992546, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 26.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 32.992546, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 29.0, 11.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 32.992546, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 61.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 46.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 31.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 16.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.5, 26.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 7474"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 101.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.5, 56.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 129.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.5, 140.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 110.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol @separator ."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 82.78775, 70.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 107.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.5, 164.629364, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend set port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 204.629364, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 179.992554, 150.0, 20.0 ],
					"style" : "",
					"text" : "port 7474",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 171.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend set host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 206.758728, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 80.75, 150.0, 20.0 ],
					"style" : "",
					"text" : "host 127.0.0.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.5, 164.629364, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.5, 204.629364, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.25, 32.742546, 150.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.5, 219.0, 127.0, 49.0 ],
					"style" : "",
					"text" : ";\rmax launch_browser http://bangaud.io"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-62",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 576.5, 82.78775, 106.0, 131.258698 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.5, 83.4851, 110.0, 116.507454 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.5, 128.629364, 69.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 3.0, 505.0, 299.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.5, 110.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 17.992546, 222.0, 49.5 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.5, 125.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 167.608215, 222.0, 45.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.5, 110.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 66.0, 222.0, 49.5 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 579.5, 90.5, 100.0, 98.258705 ],
					"pic" : "/Users/splatatat/Documents/BANGaudio/3DBANG.png",
					"presentation" : 1,
					"presentation_rect" : [ 303.75, 95.492546, 79.5, 78.115669 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-49",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 576.5, 196.5, 100.0, 12.546469 ],
					"pic" : "/Users/splatatat/Documents/BANGaudio/bngbngtype.png",
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 179.832718, 91.0, 11.417286 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 140.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 179.992554, 222.0, 45.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.5, 125.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 17.992546, 222.0, 49.5 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.577728,
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 140.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 117.5, 222.0, 45.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 65.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -9.5, 0.0, 476.0, 239.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 34.0, 201.0, 268.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bngbngtype.png",
				"bootpath" : "~/Documents/BANGaudio",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "3DBANG.png",
				"bootpath" : "~/Documents/BANGaudio",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"fontname" : [ "Futura Medium" ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
