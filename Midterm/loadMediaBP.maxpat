{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 354.0, 44.0, 1126.0, 887.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 354.0, 44.0, 1126.0, 887.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "By Martin Ritter 2008",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 822.0, 114.0, 18.0 ],
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.martin-ritter.com",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 836.0, 108.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 934.0, 816.0, 135.0, 40.0 ],
					"id" : "obj-20",
					"grad1" : [ 0.686275, 0.752941, 1.0, 1.0 ],
					"bgcolor" : [ 0.380392, 0.529412, 0.964706, 0.670588 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 $1 $2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 425.0, 60.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i s",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 404.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 277.0, 383.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numoutlets" : 2,
					"types" : [  ],
					"border" : 0.0,
					"patching_rect" : [ 361.0, 138.0, 85.0, 62.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 1.0, 172.0, 291.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numberOfFiles : output number of files again",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 758.0, 156.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 459.0, 326.0, 150.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selCell: select a specific cell from the menu",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 720.0, 150.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 459.0, 288.0, 150.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "floderPath : manually change the folder path",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 685.0, 150.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 459.0, 253.0, 150.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "changeTypes : change what file types will be read from a given folder; e.g. JPEG, MPG, WAVE, AIFF, PNG...",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 625.0, 155.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 459.0, 193.0, 152.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remote messages: ",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 601.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 453.0, 133.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numberOfFiles",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 504.0, 97.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 221.0, 767.0, 51.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 191.0, 737.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r folderPath",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 98.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selCell",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 811.0, 386.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r changeTypes",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 65.0, 89.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend types",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 118.0, 74.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change to show only certain file types",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 165.0, 102.0, 29.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "item count",
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 769.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 316.0, 84.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "relativepath",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 268.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 293.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "int for row",
					"annotation" : "",
					"numoutlets" : 1,
					"patching_rect" : [ 796.0, 67.0, 26.0, 26.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 796.0, 418.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "filename out",
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 810.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"No. of Files\"",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 450.0, 132.0, 18.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 423.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, 421.0, 46.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"rows" : 18,
					"patching_rect" : [ 191.0, 471.0, 129.0, 259.0 ],
					"presentation" : 1,
					"outlettype" : [ "list", "", "", "" ],
					"id" : "obj-1",
					"cols" : 1,
					"colwidth" : 100,
					"fontsize" : 10.0,
					"rowheight" : 20,
					"numinlets" : 2,
					"presentation_rect" : [ 15.0, 14.0, 129.0, 259.0 ],
					"hscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 622.0, 312.0, 46.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 250.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "COMPLETE",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 670.0, 392.0, 58.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print LOADING...",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 418.0, 83.0, 17.0 ],
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types MooV JPEG mpg4 BMPf VfW FLC MPG dvc! PNG PICT AIFF WAVE",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 158.0, 97.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 315.0, 262.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 129.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 242.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-58",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 278.0, 136.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-59",
					"numinlets" : 1,
					"presentation_rect" : [ 144.0, 14.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 278.0, 354.0, 140.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-60",
					"fontsize" : 9.0,
					"labelclick" : 1,
					"numinlets" : 1,
					"items" : [ "001 D.aif", ",", "002 E.aif", ",", "003 F.aif", ",", "004 F#", ",", "005 G.aif", ",", "006 Ab.aif", ",", "007 A.aif", ",", "008 Bb.aif", ",", "009 B.aif", ",", "010 C.aif", ",", "011 C#.aif", ",", "012 D.aif", ",", "013 E.aif", ",", "014 F.aif", ",", "015 G.aif", ",", "016 A.aif", ",", "017 Bb.aif", ",", "018 B.aif" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 278.0, 175.0, 72.0, 17.0 ],
					"outlettype" : [ "", "bang" ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 278.0, 218.0, 56.0, 17.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 677.0, 362.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 670.0, 338.0, 27.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 619.0, 164.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 622.0, 209.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 622.0, 232.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 622.0, 258.0, 52.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 250",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 619.0, 186.0, 50.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 3",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 622.0, 286.0, 66.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "open folder",
					"numoutlets" : 1,
					"patching_rect" : [ 278.0, 67.0, 26.0, 26.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 559.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"bgcolor" : [ 0.0, 0.141176, 0.407843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 172.0, 291.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.0, 380.0, 261.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 450.5, 200.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 349.0, 287.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 631.5, 333.0, 679.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.0, 376.0, 286.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 147.0, 264.0, 147.0, 264.0, 204.0, 287.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 340.0, 476.0, 340.0, 476.0, 766.0, 476.5, 766.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 212.0, 136.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 207.0, 136.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 805.5, 478.0, 332.0, 478.0, 332.0, 457.0, 200.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 210.0, 287.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 358.0, 529.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 330.0, 543.0, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 209.0, 287.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 289.0, 567.0, 289.0, 567.0, 161.0, 628.0, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 383.0, 723.0, 383.0, 723.0, 226.0, 631.0, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 380.0, 718.0, 380.0, 718.0, 281.0, 655.0, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-70", 4 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 276.0, 678.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 313.0, 687.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 296.0, 608.0, 296.0, 608.0, 230.0, 706.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 457.0, 200.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 447.0, 476.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 120.0, 303.0, 120.0, 303.0, 162.0, 222.0, 162.0, 222.0, 255.0, 136.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 120.0, 303.0, 120.0, 303.0, 162.0, 264.0, 162.0, 264.0, 204.0, 287.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 411.5, 805.5, 411.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 528.0, 505.0, 528.0, 505.0, 413.0, 529.5, 413.0 ]
				}

			}
 ]
	}

}
