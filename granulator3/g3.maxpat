{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 554.0, 631.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 544.0, 233.0, 150.0, 20.0 ],
                    "text": "the cursor drawing"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-9",
                    "inletInfo": {
                        "IOInfo": []
                    },
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outletInfo": {
                        "IOInfo": []
                    },
                    "outlettype": [ "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 219.0, 311.0, 1368.0, 1048.0 ],
                        "default_fontname": "Lato",
                        "title": "g3-cursors",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1094.0, 237.0, 49.0, 23.0 ],
                                    "rnbo_classname": "pack",
                                    "rnbo_extra_attributes": {
                                        "list": "",
                                        "length": 0.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "pack_obj-17",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "out",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "list"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "number to be list element 1",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "number to be list element 2",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "length": {
                                                "attrOrProp": 2,
                                                "digest": "how many things to pack",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "list": {
                                                "attrOrProp": 2,
                                                "digest": "the list to initialize the {@objectname} object with",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": [ "number", "bang" ],
                                                "digest": "number to be list element 1",
                                                "defaultarg": 1,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "number",
                                                "digest": "number to be list element 2",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "list",
                                                "digest": "out",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "pack",
                                        "aliasOf": "pack",
                                        "classname": "pack",
                                        "operator": 0,
                                        "versionId": 1331432417,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "pack i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1191.0, 237.0, 49.0, 23.0 ],
                                    "rnbo_classname": "pack",
                                    "rnbo_extra_attributes": {
                                        "list": "",
                                        "length": 0.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "pack_obj-16",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "out",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "list"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "number to be list element 1",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "number to be list element 2",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "length": {
                                                "attrOrProp": 2,
                                                "digest": "how many things to pack",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "list": {
                                                "attrOrProp": 2,
                                                "digest": "the list to initialize the {@objectname} object with",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": [ "number", "bang" ],
                                                "digest": "number to be list element 1",
                                                "defaultarg": 1,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "number",
                                                "digest": "number to be list element 2",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "list",
                                                "digest": "out",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "pack",
                                        "aliasOf": "pack",
                                        "classname": "pack",
                                        "operator": 0,
                                        "versionId": 1331432417,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "pack i 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1094.0, 291.0, 62.0, 23.0 ],
                                    "rnbo_classname": "prepend",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "prepend_obj-15",
                                    "text": "prepend 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1191.0, 206.0, 20.0, 23.0 ],
                                    "rnbo_classname": "!",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "!_obj-14",
                                    "text": "!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1094.0, 172.0, 212.0, 23.0 ],
                                    "rnbo_classname": "t",
                                    "rnbo_extra_attributes": {
                                        "triggers": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "t_obj-13",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 3 (number).",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 2 (number).",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "out3": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 1 (number).",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "triggers": {
                                                "attrOrProp": 2,
                                                "digest": "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "input to distribute",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "number",
                                                "digest": "Output order 3 (number).",
                                                "defaultarg": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "number",
                                                "digest": "Output order 2 (number).",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "out3",
                                                "type": "number",
                                                "digest": "Output order 1 (number).",
                                                "defaultarg": 3,
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "trigger",
                                        "aliasOf": "trigger",
                                        "classname": "t",
                                        "operator": 0,
                                        "versionId": 1624904035,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1094.0, 320.0, 212.0, 23.0 ],
                                    "rnbo_classname": "outport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "outport_obj-11",
                                    "text": "outport /rnboctl/userview/layer/hide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1094.0, 131.0, 99.0, 23.0 ],
                                    "rnbo_classname": "inport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "inport_obj-12",
                                    "text": "inport /g3/buffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1016.0, 349.0, 142.0, 23.0 ],
                                    "rnbo_classname": "inport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "inport_obj-10",
                                    "text": "inport /g3/captureframes"
                                }
                            },
                            {
                                "box": {
                                    "code": "// vim: set sw=2 tw=2 expandtab:\n@state draw = new display(\"waveform\", 128, 64);\n@state source = new data(\"captured\");\n\n@state captureframes = 0;\n@state dirty = 0;\n@state buf = 0;\n\nfunction in2(n: number) {\n  captureframes = n;\n  dirty = 1;\n}\n\nfunction in3(n: number) {\n  buf = n;\n  dirty = 1;\n}\n\nlet _dummy = in1;\n\nif (draw.ready() && dirty) {\n  draw.clear();\n  if (buf > 0) {\n    let sdim = min(dim(source), captureframes);\n    if (sdim > 2) {\n      let cols = draw.width();\n      let chunksize: Index = ceil(sdim / cols);\n      let rowbytes = draw.rowbytes();\n\n      let rowmid = draw.height() / 2;\n      let rowmid_1 = rowmid - 1;\n\n      for (let i = 0; i < cols; i++) {\n        let offset: Index = i * chunksize;\n        let m = 0.0;\n        for (let c = 0; c < chunksize; c++) {\n          let cindex = c + offset;\n          m = max(m, abs(peek(source, cindex, 0)[0]));\n          m = max(m, abs(peek(source, cindex, 1)[0]));\n        }\n\n        let rows: Index = clamp(rowmid_1 * m, 0, rowmid_1);\n        let bytebit = draw.pixelbytebit(0, i); //compute for first row but we offset below\n\n        //draw from the middle\n        let mask = 1 << bytebit[1];\n        for (let r = 0; r < rows; r++) {\n          //positive from center\n          draw.ormask(bytebit[0] + (rowmid_1 - r) * rowbytes, mask);\n          //negative from center\n          draw.ormask(bytebit[0] + (rowmid + r) * rowbytes, mask);\n        }\n      }\n    }\n  }\n  draw.markdirty();\n  dirty = 0;\n}\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "codebox",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patching_rect": [ 745.0, 386.0, 561.0, 570.0 ],
                                    "rnbo_classname": "codebox",
                                    "rnbo_extra_attributes": {
                                        "safemath": 1,
                                        "hot": 0,
                                        "code": "// vim: set sw=2 tw=2 expandtab:\n@state draw = new display(\"waveform\", 128, 64);\n@state source = new data(\"captured\");\n\n@state captureframes = 0;\n@state dirty = 0;\n@state buf = 0;\n\nfunction in2(n: number) {\n  captureframes = n;\n  dirty = 1;\n}\n\nfunction in3(n: number) {\n  buf = n;\n  dirty = 1;\n}\n\nlet _dummy = in1;\n\nif (draw.ready() && dirty) {\n  draw.clear();\n  if (buf > 0) {\n    let sdim = min(dim(source), captureframes);\n    if (sdim > 2) {\n      let cols = draw.width();\n      let chunksize: Index = ceil(sdim / cols);\n      let rowbytes = draw.rowbytes();\n\n      let rowmid = draw.height() / 2;\n      let rowmid_1 = rowmid - 1;\n\n      for (let i = 0; i < cols; i++) {\n        let offset: Index = i * chunksize;\n        let m = 0.0;\n        for (let c = 0; c < chunksize; c++) {\n          let cindex = c + offset;\n          m = max(m, abs(peek(source, cindex, 0)[0]));\n          m = max(m, abs(peek(source, cindex, 1)[0]));\n        }\n\n        let rows: Index = clamp(rowmid_1 * m, 0, rowmid_1);\n        let bytebit = draw.pixelbytebit(0, i); //compute for first row but we offset below\n\n        //draw from the middle\n        let mask = 1 << bytebit[1];\n        for (let r = 0; r < rows; r++) {\n          //positive from center\n          draw.ormask(bytebit[0] + (rowmid_1 - r) * rowbytes, mask);\n          //negative from center\n          draw.ormask(bytebit[0] + (rowmid + r) * rowbytes, mask);\n        }\n      }\n    }\n  }\n  draw.markdirty();\n  dirty = 0;\n}\n",
                                        "nocache": 0
                                    },
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "codebox_obj-9",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all state and params to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "in2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in3": {
                                                "attrOrProp": 1,
                                                "digest": "in3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "expr",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "hot": {
                                                "attrOrProp": 2,
                                                "digest": "Trigger computation on all inlets.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "safemath": {
                                                "attrOrProp": 2,
                                                "digest": "Use safe math expressions (e.g.: division by 0 will not crash).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true"
                                            },
                                            "nocache": {
                                                "attrOrProp": 2,
                                                "digest": "Do not use parsing cache. This is only useful with very very big code sizes. Code generation will then take a looooong time.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "number",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "number",
                                                "digest": "in2",
                                                "docked": 0
                                            },
                                            {
                                                "name": "in3",
                                                "type": "number",
                                                "digest": "in3",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "codebox",
                                        "aliasOf": "expr",
                                        "classname": "codebox",
                                        "operator": 0,
                                        "versionId": 835263063,
                                        "changesPatcherIO": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 341.0, 81.0, 611.0, 23.0 ],
                                    "rnbo_classname": "data",
                                    "rnbo_extra_attributes": {
                                        "fill": "",
                                        "file": "",
                                        "preset": 0,
                                        "samplerate": 0.0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "data_obj-8",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "info": {
                                                "attrOrProp": 1,
                                                "digest": "Bang to report buffer information.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "sizeout": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "chanout": {
                                                "attrOrProp": 1,
                                                "digest": "Number of Channels",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "srout": {
                                                "attrOrProp": 1,
                                                "digest": "Sample rate",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "size": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [ "samples" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "samples": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 1,
                                                "aliasOf": "size",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "sizems": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 0,
                                                "aliases": [ "ms" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "ms": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 1,
                                                "aliasOf": "sizems",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "clear": {
                                                "attrOrProp": 1,
                                                "digest": "Clear the contents of the buffer",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalize": {
                                                "attrOrProp": 1,
                                                "digest": "Find Maximum and normalize to the value given.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.995"
                                            },
                                            "channels": {
                                                "attrOrProp": 1,
                                                "digest": "Change channel count. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the data buffer",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "File name/path or URL to load into buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "type": {
                                                "attrOrProp": 2,
                                                "digest": "Type of Data (float32, float64)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "samplerate": {
                                                "attrOrProp": 2,
                                                "digest": "Sample rate",
                                                "defaultarg": 4,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "fill": {
                                                "attrOrProp": 2,
                                                "digest": "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "external": {
                                                "attrOrProp": 2,
                                                "digest": "Await data from the outside world.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false",
                                                "label": "Include In Preset",
                                                "category": "Preset"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "info",
                                                "type": "bang",
                                                "digest": "Bang to report buffer information.",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "sizeout",
                                                "type": "number",
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "chanout",
                                                "type": "number",
                                                "digest": "Number of Channels",
                                                "docked": 0
                                            },
                                            {
                                                "name": "srout",
                                                "type": "number",
                                                "digest": "Sample rate",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "buffer~",
                                        "aliasOf": "data",
                                        "classname": "data",
                                        "operator": 0,
                                        "versionId": 405570163,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "data waveform @type UInt8 @external true @size 1056 @meta system:true\\,view:0\\,z:1\\,hidden:true\\,viewhidden:true"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 37.0, 61.0, 32.0, 23.0 ],
                                    "rnbo_classname": "t",
                                    "rnbo_extra_attributes": {
                                        "triggers": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "t_obj-7",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 2 (bang).",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 1 (bang).",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "triggers": {
                                                "attrOrProp": 2,
                                                "digest": "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "input to distribute",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "bang",
                                                "digest": "Output order 2 (bang).",
                                                "defaultarg": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "bang",
                                                "digest": "Output order 1 (bang).",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "trigger",
                                        "aliasOf": "trigger",
                                        "classname": "t",
                                        "operator": 0,
                                        "versionId": 1624904035,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 341.0, 111.0, 363.0, 23.0 ],
                                    "rnbo_classname": "data",
                                    "rnbo_extra_attributes": {
                                        "fill": "",
                                        "file": "",
                                        "preset": 0,
                                        "samplerate": 0.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "data_obj-6",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "info": {
                                                "attrOrProp": 1,
                                                "digest": "Bang to report buffer information.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "sizeout": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "chanout": {
                                                "attrOrProp": 1,
                                                "digest": "Number of Channels",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "srout": {
                                                "attrOrProp": 1,
                                                "digest": "Sample rate",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "size": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [ "samples" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "samples": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 1,
                                                "aliasOf": "size",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "sizems": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 0,
                                                "aliases": [ "ms" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "ms": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 1,
                                                "aliasOf": "sizems",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "clear": {
                                                "attrOrProp": 1,
                                                "digest": "Clear the contents of the buffer",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalize": {
                                                "attrOrProp": 1,
                                                "digest": "Find Maximum and normalize to the value given.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.995"
                                            },
                                            "channels": {
                                                "attrOrProp": 1,
                                                "digest": "Change channel count. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the data buffer",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "File name/path or URL to load into buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "type": {
                                                "attrOrProp": 2,
                                                "digest": "Type of Data (float32, float64)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "samplerate": {
                                                "attrOrProp": 2,
                                                "digest": "Sample rate",
                                                "defaultarg": 4,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "fill": {
                                                "attrOrProp": 2,
                                                "digest": "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "external": {
                                                "attrOrProp": 2,
                                                "digest": "Await data from the outside world.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false",
                                                "label": "Include In Preset",
                                                "category": "Preset"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "info",
                                                "type": "bang",
                                                "digest": "Bang to report buffer information.",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "sizeout",
                                                "type": "number",
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "chanout",
                                                "type": "number",
                                                "digest": "Number of Channels",
                                                "docked": 0
                                            },
                                            {
                                                "name": "srout",
                                                "type": "number",
                                                "digest": "Sample rate",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "buffer~",
                                        "aliasOf": "data",
                                        "classname": "data",
                                        "operator": 0,
                                        "versionId": 405570163,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "data captured @type Float32 @meta hidden:true\\,observe:'captured'"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 341.0, 44.0, 347.0, 23.0 ],
                                    "rnbo_classname": "data",
                                    "rnbo_extra_attributes": {
                                        "fill": "",
                                        "file": "",
                                        "preset": 0,
                                        "samplerate": 0.0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "data_obj-4",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "info": {
                                                "attrOrProp": 1,
                                                "digest": "Bang to report buffer information.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "sizeout": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "chanout": {
                                                "attrOrProp": 1,
                                                "digest": "Number of Channels",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "srout": {
                                                "attrOrProp": 1,
                                                "digest": "Sample rate",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "size": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [ "samples" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "samples": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 1,
                                                "aliasOf": "size",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "sizems": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 0,
                                                "aliases": [ "ms" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "ms": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 1,
                                                "aliasOf": "sizems",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "clear": {
                                                "attrOrProp": 1,
                                                "digest": "Clear the contents of the buffer",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalize": {
                                                "attrOrProp": 1,
                                                "digest": "Find Maximum and normalize to the value given.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.995"
                                            },
                                            "channels": {
                                                "attrOrProp": 1,
                                                "digest": "Change channel count. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the data buffer",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "File name/path or URL to load into buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "type": {
                                                "attrOrProp": 2,
                                                "digest": "Type of Data (float32, float64)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "samplerate": {
                                                "attrOrProp": 2,
                                                "digest": "Sample rate",
                                                "defaultarg": 4,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "fill": {
                                                "attrOrProp": 2,
                                                "digest": "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "external": {
                                                "attrOrProp": 2,
                                                "digest": "Await data from the outside world.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false",
                                                "label": "Include In Preset",
                                                "category": "Preset"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "info",
                                                "type": "bang",
                                                "digest": "Bang to report buffer information.",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "sizeout",
                                                "type": "number",
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "chanout",
                                                "type": "number",
                                                "digest": "Number of Channels",
                                                "docked": 0
                                            },
                                            {
                                                "name": "srout",
                                                "type": "number",
                                                "digest": "Sample rate",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "buffer~",
                                        "aliasOf": "data",
                                        "classname": "data",
                                        "operator": 0,
                                        "versionId": 405570163,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "data cursors @type Float32 @meta hidden:true\\,observe:'cursors'"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 157.0, 16.0, 150.0, 21.0 ],
                                    "text": "2 x frame rate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 37.0, 15.0, 111.0, 23.0 ],
                                    "rnbo_classname": "metro",
                                    "rnbo_extra_attributes": {
                                        "lock": 0.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "metro_obj-3",
                                    "text": "metro 11 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "@state draw = new display(\"draw\", 128, 64);\n@state source = new data(\"cursors\");\n\nlet _dummy = in1;\n\nif (draw.ready()) {\n  let cdim = dim(source);\n  if (cdim >= 64) {\n    draw.clear();\n\n    let cols_1 = draw.width() - 1;\n    let rows = draw.height(); //could make dynamic based on amp\n    let rowbytes = draw.rowbytes();\n\n    for (let voice = 0; voice < 16; voice++) { //XXX is 16 correct?\n      let index: Index = voice * 2;\n\n      let amp = source[index];\n      if (amp <= 0.01) {\n        continue;\n      }\n      let pos = source[index + 32];\n\n      let column = clamp(pos * cols_1, 0, cols_1);\n      let bytebit = draw.pixelbytebit(0, column); //compute for first row but we offset below\n\n      let mask = 1 << bytebit[1];\n      for (let r = 0; r < rows; r++) {\n        draw.ormask(bytebit[0] + r * rowbytes, mask);\n      }\n    }\n  }\n  draw.markdirty();\n}\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.0, 386.0, 691.0, 570.0 ],
                                    "rnbo_classname": "codebox",
                                    "rnbo_extra_attributes": {
                                        "safemath": 0,
                                        "hot": 0,
                                        "code": "@state draw = new display(\"draw\", 128, 64);\n@state source = new data(\"cursors\");\n\nlet _dummy = in1;\n\nif (draw.ready()) {\n  let cdim = dim(source);\n  if (cdim >= 64) {\n    draw.clear();\n\n    let cols_1 = draw.width() - 1;\n    let rows = draw.height(); //could make dynamic based on amp\n    let rowbytes = draw.rowbytes();\n\n    for (let voice = 0; voice < 16; voice++) { //XXX is 16 correct?\n      let index: Index = voice * 2;\n\n      let amp = source[index];\n      if (amp <= 0.01) {\n        continue;\n      }\n      let pos = source[index + 32];\n\n      let column = clamp(pos * cols_1, 0, cols_1);\n      let bytebit = draw.pixelbytebit(0, column); //compute for first row but we offset below\n\n      let mask = 1 << bytebit[1];\n      for (let r = 0; r < rows; r++) {\n        draw.ormask(bytebit[0] + r * rowbytes, mask);\n      }\n    }\n  }\n  draw.markdirty();\n}\n",
                                        "nocache": 0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "codebox_obj-2",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all state and params to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "expr",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "hot": {
                                                "attrOrProp": 2,
                                                "digest": "Trigger computation on all inlets.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "safemath": {
                                                "attrOrProp": 2,
                                                "digest": "Use safe math expressions (e.g.: division by 0 will not crash).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true"
                                            },
                                            "nocache": {
                                                "attrOrProp": 2,
                                                "digest": "Do not use parsing cache. This is only useful with very very big code sizes. Code generation will then take a looooong time.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "number",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "codebox",
                                        "aliasOf": "expr",
                                        "classname": "codebox",
                                        "operator": 0,
                                        "versionId": 835263063,
                                        "changesPatcherIO": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 341.0, 15.0, 573.0, 23.0 ],
                                    "rnbo_classname": "data",
                                    "rnbo_extra_attributes": {
                                        "fill": "",
                                        "file": "",
                                        "preset": 0,
                                        "samplerate": 0.0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "data_obj-1",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "info": {
                                                "attrOrProp": 1,
                                                "digest": "Bang to report buffer information.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "sizeout": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "chanout": {
                                                "attrOrProp": 1,
                                                "digest": "Number of Channels",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "srout": {
                                                "attrOrProp": 1,
                                                "digest": "Sample rate",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "size": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [ "samples" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "samples": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Samples. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 2,
                                                "isalias": 1,
                                                "aliasOf": "size",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "sizems": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 0,
                                                "aliases": [ "ms" ],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "ms": {
                                                "attrOrProp": 1,
                                                "digest": "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
                                                "isalias": 1,
                                                "aliasOf": "sizems",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "clear": {
                                                "attrOrProp": 1,
                                                "digest": "Clear the contents of the buffer",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalize": {
                                                "attrOrProp": 1,
                                                "digest": "Find Maximum and normalize to the value given.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.995"
                                            },
                                            "channels": {
                                                "attrOrProp": 1,
                                                "digest": "Change channel count. Take care when setting, allocation might block audio processing.",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the data buffer",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "File name/path or URL to load into buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "type": {
                                                "attrOrProp": 2,
                                                "digest": "Type of Data (float32, float64)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "samplerate": {
                                                "attrOrProp": 2,
                                                "digest": "Sample rate",
                                                "defaultarg": 4,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "fill": {
                                                "attrOrProp": 2,
                                                "digest": "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "external": {
                                                "attrOrProp": 2,
                                                "digest": "Await data from the outside world.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false",
                                                "label": "Include In Preset",
                                                "category": "Preset"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "info",
                                                "type": "bang",
                                                "digest": "Bang to report buffer information.",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "sizeout",
                                                "type": "number",
                                                "digest": "Size in Samples",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "chanout",
                                                "type": "number",
                                                "digest": "Number of Channels",
                                                "docked": 0
                                            },
                                            {
                                                "name": "srout",
                                                "type": "number",
                                                "digest": "Sample rate",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "buffer~",
                                        "aliasOf": "data",
                                        "classname": "data",
                                        "operator": 0,
                                        "versionId": 405570163,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "data draw @type UInt8 @external true @size 1056 @meta system:true\\,view:0\\,z:10\\,hidden:true\\,viewxor:true"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 544.0, 270.0, 134.0, 22.0 ],
                    "rnboattrcache": {                    },
                    "rnboversion": "1.4.3-alpha.2",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "691bdd03-8d03-11f0-9d03-7683f81cdc89"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "__presetid": "g3-cursors"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "vu",
                                    "origin": "g3-cursors",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 0,
                                    "snapshot": {
                                        "__presetid": "g3-cursors"
                                    },
                                    "fileref": {
                                        "name": "vu",
                                        "filename": "vu_20251016_1.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "aea9614c6f56d576e50b369f5c0e6f04"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ @title g3-cursors",
                    "varname": "rnbo~[6]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 93.0, 69.0, 41.0, 22.0 ],
                    "text": "sig~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 494.0, 132.5, 191.0, 22.0 ],
                    "text": "buffer~ g3-sourcecontent anton.aif"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 93.0, 127.0, 206.0, 22.0 ],
                    "text": "groove~ g3-sourcecontent 2 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 316.0, 208.0, 82.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.0, 178.0, 46.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 316.0, 132.0, 122.0, 23.0 ],
                    "text": "makenote 80 100"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 316.0, 10.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 316.0, 82.0, 53.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 556.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 93.0, 318.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-1",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": "Capture Left"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": "Capture Right"
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patching_rect": [ 93.0, 270.0, 85.0, 22.0 ],
                    "rnboattrcache": {
                        "FilterNotePitchBendToFrequency": {
                            "label": "FilterNotePitchBendToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainKeyToSize": {
                            "label": "GrainKeyToSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchVelToSpread": {
                            "label": "PitchVelToSpread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionVelToScan": {
                            "label": "PositionVelToScan",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "VariationPressToVariation": {
                            "label": "VariationPressToVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFORatio": {
                            "label": "LFORatio",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionSmooth": {
                            "label": "PositionSmooth",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOEnv2ToRate": {
                            "label": "LFOEnv2ToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionNotePressToPosition": {
                            "label": "PositionNotePressToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionScanDistance": {
                            "label": "PositionScanDistance",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionEnv2ToScan": {
                            "label": "PositionEnv2ToScan",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainNotePressToSize": {
                            "label": "GrainNotePressToSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "AmpKeyToAmp": {
                            "label": "AmpKeyToAmp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "ShapeLFOToShape": {
                            "label": "ShapeLFOToShape",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainsPitchFlux": {
                            "label": "GrainsPitchFlux",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainEnv2ToSize": {
                            "label": "GrainEnv2ToSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionGlobalVariation": {
                            "label": "PositionGlobalVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env2Decay": {
                            "label": "Env2Decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFONotePressToAmount": {
                            "label": "LFONotePressToAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterWidth": {
                            "label": "FilterWidth",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterKeyToFrequency": {
                            "label": "FilterKeyToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchNotePressAmount": {
                            "label": "PitchNotePressAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionKeyToPosition": {
                            "label": "PositionKeyToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchSlideToSpread": {
                            "label": "PitchSlideToSpread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainsChanceReverse": {
                            "label": "GrainsChanceReverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "AmpLevel": {
                            "label": "AmpLevel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchLFOToPitch": {
                            "label": "PitchLFOToPitch",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "VariationLFOToVariation": {
                            "label": "VariationLFOToVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Shape": {
                            "label": "Shape",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "VariationKeyToVariation": {
                            "label": "VariationKeyToVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOEnv2ToAmount": {
                            "label": "LFOEnv2ToAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchKeyToPitch": {
                            "label": "PitchKeyToPitch",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterFrequency": {
                            "label": "FilterFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "AmpLFOToAmp": {
                            "label": "AmpLFOToAmp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainLFOToSize": {
                            "label": "GrainLFOToSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "AmpSlideToAmp": {
                            "label": "AmpSlideToAmp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "ShapeNotePressToShape": {
                            "label": "ShapeNotePressToShape",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionLFOToScan": {
                            "label": "PositionLFOToScan",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env1Sustain": {
                            "label": "Env1Sustain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env1Decay": {
                            "label": "Env1Decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainSize": {
                            "label": "GrainSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchTimeMode": {
                            "label": "PitchTimeMode",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Variation": {
                            "label": "Variation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterNoteSlideToFrequency": {
                            "label": "FilterNoteSlideToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env2Release": {
                            "label": "Env2Release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionScanRate": {
                            "label": "PositionScanRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFORandToRate": {
                            "label": "LFORandToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionEnv2ToPosition": {
                            "label": "PositionEnv2ToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainsDensity": {
                            "label": "GrainsDensity",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOAmount": {
                            "label": "LFOAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "ShapeNoteSlideToShape": {
                            "label": "ShapeNoteSlideToShape",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchEnv2ToPitch": {
                            "label": "PitchEnv2ToPitch",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env1KeyToRates": {
                            "label": "Env1KeyToRates",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterNotePressToFrequency": {
                            "label": "FilterNotePressToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchEnv2ToSpread": {
                            "label": "PitchEnv2ToSpread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterResonance": {
                            "label": "FilterResonance",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOBeatTime": {
                            "label": "LFOBeatTime",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env1Attack": {
                            "label": "Env1Attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchSpread": {
                            "label": "PitchSpread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "AmpVelocityToAmp": {
                            "label": "AmpVelocityToAmp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOVelocityToRate": {
                            "label": "LFOVelocityToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainVelToSize": {
                            "label": "GrainVelToSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "MonoSlewTime": {
                            "label": "MonoSlewTime",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOVelocityToAmount": {
                            "label": "LFOVelocityToAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFONotePBToRate": {
                            "label": "LFONotePBToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchRandomToPitch": {
                            "label": "PitchRandomToPitch",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "VariationEnv2ToVariation": {
                            "label": "VariationEnv2ToVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionNotePBToPosition": {
                            "label": "PositionNotePBToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionVariationToPosition": {
                            "label": "PositionVariationToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterEnv1ToFrequency": {
                            "label": "FilterEnv1ToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env2Sustain": {
                            "label": "Env2Sustain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainVariationToGrain": {
                            "label": "GrainVariationToGrain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionRandToPosition": {
                            "label": "PositionRandToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOKeyToAmount": {
                            "label": "LFOKeyToAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env1Release": {
                            "label": "Env1Release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "AmpPressToAmp": {
                            "label": "AmpPressToAmp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFORate": {
                            "label": "LFORate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionSlideToScan": {
                            "label": "PositionSlideToScan",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFONoteSlideToAmount": {
                            "label": "LFONoteSlideToAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOStereo": {
                            "label": "LFOStereo",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOQuant": {
                            "label": "LFOQuant",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Position": {
                            "label": "Position",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchLFOToSpread": {
                            "label": "PitchLFOToSpread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFONotePressToRate": {
                            "label": "LFONotePressToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env2Attack": {
                            "label": "Env2Attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionLFOToPosition": {
                            "label": "PositionLFOToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOKeyToRate": {
                            "label": "LFOKeyToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterEnv2ToFrequency": {
                            "label": "FilterEnv2ToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchNotePBAmount": {
                            "label": "PitchNotePBAmount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterLFOToFrequency": {
                            "label": "FilterLFOToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Env2KeyToRates": {
                            "label": "Env2KeyToRates",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionVelToPosition": {
                            "label": "PositionVelToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchPressToSpread": {
                            "label": "PitchPressToSpread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchTune": {
                            "label": "PitchTune",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOToAmp": {
                            "label": "LFOToAmp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainsVolumeVariation": {
                            "label": "GrainsVolumeVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "ShapeEnv2ToShape": {
                            "label": "ShapeEnv2ToShape",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "VariationVelToVariation": {
                            "label": "VariationVelToVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Voices": {
                            "label": "Voices",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "VariationSlideToVariation": {
                            "label": "VariationSlideToVariation",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "GrainNoteSlideToSize": {
                            "label": "GrainNoteSlideToSize",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PositionNoteSlideToPosition": {
                            "label": "PositionNoteSlideToPosition",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FilterVelocityToFrequency": {
                            "label": "FilterVelocityToFrequency",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFONoteSlideToRate": {
                            "label": "LFONoteSlideToRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "PitchTranspose": {
                            "label": "PitchTranspose",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LFOShape": {
                            "label": "LFOShape",
                            "isEnum": 1,
                            "parsestring": "\"Sine\" \"Tri\" \"Up\" \"Down\" \"Rect\" \"S&H\" \"Rand\" \"Move\""
                        },
                        "LFOTimeMode": {
                            "label": "LFOTimeMode",
                            "isEnum": 1,
                            "parsestring": "\"Freq\" \"Beats\" \"Ratio\""
                        },
                        "LFOPhase": {
                            "label": "LFOPhase",
                            "isEnum": 1,
                            "parsestring": "\"free\" \"0\" \"90\" \"180\""
                        },
                        "PositionScanLoopOn": {
                            "label": "PositionScanLoopOn",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        },
                        "PositionScanKeyOn": {
                            "label": "PositionScanKeyOn",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        },
                        "GrainsMode": {
                            "label": "GrainsMode",
                            "isEnum": 1,
                            "parsestring": "\"Classic\" \"Cloud\" \"Loop\""
                        },
                        "FilterType": {
                            "label": "FilterType",
                            "isEnum": 1,
                            "parsestring": "\"Bypass\" \"LP 12\" \"LP 24\" \"LP+HP\" \"LP+No\" \"Notch\" \"No+No\" \"Hp+No\" \"HP 12\" \"HP 24\""
                        },
                        "Buffer": {
                            "label": "Buffer",
                            "isEnum": 1,
                            "parsestring": "\"SoundFile\" \"Captured\""
                        },
                        "CaptureLength": {
                            "label": "CaptureLength",
                            "isEnum": 1,
                            "parsestring": "\"1\" \"2\" \"4\" \"8\""
                        },
                        "MIDIChannel": {
                            "label": "MIDIChannel",
                            "isEnum": 1,
                            "parsestring": "\"omni\" \"1\" \"2\" \"3\" \"4\" \"5\" \"6\" \"7\" \"8\" \"9\" \"10\" \"11\" \"12\" \"13\" \"14\" \"15\" \"16\""
                        },
                        "PressureMode": {
                            "label": "PressureMode",
                            "isEnum": 1,
                            "parsestring": "\"channel\" \"key\""
                        },
                        "UseMPE": {
                            "label": "UseMPE",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        },
                        "Mono": {
                            "label": "Mono",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        },
                        "Hold": {
                            "label": "Hold",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        }
                    },
                    "rnboversion": "1.4.3-alpha.2",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "9b0849b1-fc96-11f0-89b1-7683f81cdc8a"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "__sps": {
                                "scales": {                                },
                                "active voices": {                                },
                                "filter": {                                },
                                "mono": {
                                    "__sps": {
                                        "Shape": {                                        },
                                        "Env2": {                                        },
                                        "Size": {                                        },
                                        "Pitch": {
                                            "__sps": {
                                                "pitchprocessing": {
                                                    "__sps": {
                                                        "timemodegte2": {                                                        },
                                                        "timemodelt2": {                                                        }
                                                    }
                                                }
                                            }
                                        },
                                        "midi": {                                        },
                                        "Grains": {                                        },
                                        "Filter": {                                        },
                                        "Variation": {                                        },
                                        "Env1": {                                        },
                                        "LFO": {                                        },
                                        "Position": {                                        },
                                        "Amp": {                                        }
                                    }
                                },
                                "voicecontrol": {                                },
                                "lfo": {                                },
                                "poly": [
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    },
                                    {
                                        "__sps": {
                                            "Shape": {                                            },
                                            "Env2": {                                            },
                                            "Size": {                                            },
                                            "Pitch": {
                                                "__sps": {
                                                    "pitchprocessing": {
                                                        "__sps": {
                                                            "timemodegte2": {                                                            },
                                                            "timemodelt2": {                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "Grains": {                                            },
                                            "LFO": {                                            },
                                            "voiceHandler": {
                                                "__sps": {
                                                    "silenceDetector": {                                                    }
                                                }
                                            },
                                            "MIDI": {                                            },
                                            "Variation": {                                            },
                                            "Env1": {
                                                "__sps": {
                                                    "enablelogic": {                                                    }
                                                }
                                            },
                                            "Filter": {                                            },
                                            "Position": {                                            },
                                            "Amp": {                                            }
                                        }
                                    }
                                ]
                            },
                            "LFOToAmp": {
                                "value": 0.0
                            },
                            "LFOEnv2ToAmount": {
                                "value": 0.0
                            },
                            "LFOVelocityToAmount": {
                                "value": 0.0
                            },
                            "PositionNotePBToPosition": {
                                "value": 0.0
                            },
                            "PositionNoteSlideToPosition": {
                                "value": 0.0
                            },
                            "PositionNotePressToPosition": {
                                "value": 0.0
                            },
                            "PositionLFOToScan": {
                                "value": 0.0
                            },
                            "PositionEnv2ToScan": {
                                "value": 0.0
                            },
                            "PositionSlideToScan": {
                                "value": 0.0
                            },
                            "PositionVelToScan": {
                                "value": 0.0
                            },
                            "LFORandToRate": {
                                "value": 0.0
                            },
                            "LFOEnv2ToRate": {
                                "value": 0.0
                            },
                            "LFOVelocityToRate": {
                                "value": 0.0
                            },
                            "LFONotePBToRate": {
                                "value": 0.0
                            },
                            "LFONotePressToRate": {
                                "value": 0.0
                            },
                            "LFONoteSlideToRate": {
                                "value": 0.0
                            },
                            "AmpLFOToAmp": {
                                "value": 0.0
                            },
                            "AmpVelocityToAmp": {
                                "value": 0.0
                            },
                            "PositionLFOToPosition": {
                                "value": 0.0
                            },
                            "AmpSlideToAmp": {
                                "value": 0.0
                            },
                            "GrainsPitchFlux": {
                                "value": 0.0
                            },
                            "AmpLevel": {
                                "value": -12.0
                            },
                            "FilterWidth": {
                                "value": 0.0
                            },
                            "GrainsDensity": {
                                "value": 4.0
                            },
                            "PositionGlobalVariation": {
                                "value": 0.0
                            },
                            "VariationLFOToVariation": {
                                "value": 0.0
                            },
                            "PositionVariationToPosition": {
                                "value": 1000.0
                            },
                            "Buffer": {
                                "value": 0.0
                            },
                            "Env1KeyToRates": {
                                "value": 0.0
                            },
                            "PitchNotePressAmount": {
                                "value": 0.0
                            },
                            "VariationSlideToVariation": {
                                "value": 0.0
                            },
                            "PitchKeyToPitch": {
                                "value": 1.0
                            },
                            "PitchTimeMode": {
                                "value": 0.0
                            },
                            "LFOKeyToAmount": {
                                "value": 0.0
                            },
                            "PitchNotePBAmount": {
                                "value": 48.0
                            },
                            "Env2KeyToRates": {
                                "value": 0.0
                            },
                            "PositionEnv2ToPosition": {
                                "value": 0.0
                            },
                            "PressureMode": {
                                "value": 1.0
                            },
                            "PitchRandomToPitch": {
                                "value": 0.0
                            },
                            "MonoSlewTime": {
                                "value": 20.0
                            },
                            "PositionScanDistance": {
                                "value": 1.0
                            },
                            "PositionRandToPosition": {
                                "value": 0.0
                            },
                            "Env2Attack": {
                                "value": 2500.1
                            },
                            "PitchEnv2ToPitch": {
                                "value": 0.0
                            },
                            "__presetid": "g3",
                            "LFORatio": {
                                "value": 1.0
                            },
                            "LFOStereo": {
                                "value": 0.0
                            },
                            "FilterNoteSlideToFrequency": {
                                "value": 0.0
                            },
                            "FilterNotePitchBendToFrequency": {
                                "value": 0.0
                            },
                            "PitchEnv2ToSpread": {
                                "value": 0.0
                            },
                            "GrainNotePressToSize": {
                                "value": 0.0
                            },
                            "FilterEnv2ToFrequency": {
                                "value": 0.0
                            },
                            "LFOQuant": {
                                "value": 0.0
                            },
                            "PitchTune": {
                                "value": 0.0
                            },
                            "VariationKeyToVariation": {
                                "value": 0.0
                            },
                            "LFOKeyToRate": {
                                "value": 0.0
                            },
                            "PositionScanKeyOn": {
                                "value": 0.0
                            },
                            "GrainNoteSlideToSize": {
                                "value": 0.0
                            },
                            "FilterEnv1ToFrequency": {
                                "value": 0.0
                            },
                            "VariationEnv2ToVariation": {
                                "value": 0.0
                            },
                            "PitchPressToSpread": {
                                "value": 0.0
                            },
                            "LFORate": {
                                "value": 0.5
                            },
                            "GrainEnv2ToSize": {
                                "value": 0.0
                            },
                            "VariationVelToVariation": {
                                "value": 0.0
                            },
                            "PitchSlideToSpread": {
                                "value": 0.0
                            },
                            "ShapeLFOToShape": {
                                "value": 0.0
                            },
                            "Env2Decay": {
                                "value": 1000.0
                            },
                            "AmpPressToAmp": {
                                "value": 0.0
                            },
                            "ShapeNoteSlideToShape": {
                                "value": 0.0
                            },
                            "Shape": {
                                "value": 0.5
                            },
                            "Env1Sustain": {
                                "value": 1.0
                            },
                            "UseMPE": {
                                "value": 0.0
                            },
                            "FilterKeyToFrequency": {
                                "value": 1.0
                            },
                            "Voices": {
                                "value": 8.0
                            },
                            "LFOBeatTime": {
                                "value": 4.0
                            },
                            "LFOShape": {
                                "value": 0.0
                            },
                            "PitchVelToSpread": {
                                "value": 0.0
                            },
                            "LFONotePressToAmount": {
                                "value": 0.0
                            },
                            "GrainsMode": {
                                "value": 0.0
                            },
                            "Env2Sustain": {
                                "value": 1.0
                            },
                            "PitchTranspose": {
                                "value": 0.0
                            },
                            "Env1Release": {
                                "value": 600.0
                            },
                            "PitchLFOToSpread": {
                                "value": 0.0
                            },
                            "Env1Decay": {
                                "value": 1000.0
                            },
                            "PositionScanRate": {
                                "value": 0.0
                            },
                            "PositionSmooth": {
                                "value": 0.0
                            },
                            "PitchLFOToPitch": {
                                "value": 0.0
                            },
                            "CaptureLength": {
                                "value": 0.0
                            },
                            "FilterResonance": {
                                "value": 1.0
                            },
                            "PositionVelToPosition": {
                                "value": 0.0
                            },
                            "LFOAmount": {
                                "value": 1.0
                            },
                            "LFOTimeMode": {
                                "value": 0.0
                            },
                            "LFOPhase": {
                                "value": 0.0
                            },
                            "PitchSpread": {
                                "value": 0.0
                            },
                            "GrainLFOToSize": {
                                "value": 0.0
                            },
                            "MIDIChannel": {
                                "value": 0.0
                            },
                            "PositionScanLoopOn": {
                                "value": 0.0
                            },
                            "LFONoteSlideToAmount": {
                                "value": 0.0
                            },
                            "Variation": {
                                "value": 0.0
                            },
                            "PositionKeyToPosition": {
                                "value": 0.0
                            },
                            "GrainVariationToGrain": {
                                "value": 0.0
                            },
                            "GrainKeyToSize": {
                                "value": 0.0
                            },
                            "Hold": {
                                "value": 0.0
                            },
                            "FilterType": {
                                "value": 1.0
                            },
                            "FilterFrequency": {
                                "value": 135.076232
                            },
                            "Env1Attack": {
                                "value": 10.1
                            },
                            "AmpKeyToAmp": {
                                "value": 0.0
                            },
                            "Position": {
                                "value": 0.5
                            },
                            "Env2Release": {
                                "value": 4500.0
                            },
                            "GrainsVolumeVariation": {
                                "value": 0.0
                            },
                            "VariationPressToVariation": {
                                "value": 0.0
                            },
                            "ShapeEnv2ToShape": {
                                "value": 0.0
                            },
                            "GrainsChanceReverse": {
                                "value": 0.0
                            },
                            "GrainVelToSize": {
                                "value": 0.0
                            },
                            "ShapeNotePressToShape": {
                                "value": 0.0
                            },
                            "Mono": {
                                "value": 0.0
                            },
                            "FilterLFOToFrequency": {
                                "value": 0.0
                            },
                            "FilterNotePressToFrequency": {
                                "value": 0.0
                            },
                            "GrainSize": {
                                "value": 0.2
                            },
                            "FilterVelocityToFrequency": {
                                "value": 0.0
                            }
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "g3",
                                    "origin": "g3",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "__sps": {
                                            "scales": {                                            },
                                            "active voices": {                                            },
                                            "filter": {                                            },
                                            "mono": {
                                                "__sps": {
                                                    "Shape": {                                                    },
                                                    "Env2": {                                                    },
                                                    "Size": {                                                    },
                                                    "Pitch": {
                                                        "__sps": {
                                                            "pitchprocessing": {
                                                                "__sps": {
                                                                    "timemodegte2": {                                                                    },
                                                                    "timemodelt2": {                                                                    }
                                                                }
                                                            }
                                                        }
                                                    },
                                                    "midi": {                                                    },
                                                    "Grains": {                                                    },
                                                    "Filter": {                                                    },
                                                    "Variation": {                                                    },
                                                    "Env1": {                                                    },
                                                    "LFO": {                                                    },
                                                    "Position": {                                                    },
                                                    "Amp": {                                                    }
                                                }
                                            },
                                            "voicecontrol": {                                            },
                                            "lfo": {                                            },
                                            "poly": [
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                },
                                                {
                                                    "__sps": {
                                                        "Shape": {                                                        },
                                                        "Env2": {                                                        },
                                                        "Size": {                                                        },
                                                        "Pitch": {
                                                            "__sps": {
                                                                "pitchprocessing": {
                                                                    "__sps": {
                                                                        "timemodegte2": {                                                                        },
                                                                        "timemodelt2": {                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        },
                                                        "Grains": {                                                        },
                                                        "LFO": {                                                        },
                                                        "voiceHandler": {
                                                            "__sps": {
                                                                "silenceDetector": {                                                                }
                                                            }
                                                        },
                                                        "MIDI": {                                                        },
                                                        "Variation": {                                                        },
                                                        "Env1": {
                                                            "__sps": {
                                                                "enablelogic": {                                                                }
                                                            }
                                                        },
                                                        "Filter": {                                                        },
                                                        "Position": {                                                        },
                                                        "Amp": {                                                        }
                                                    }
                                                }
                                            ]
                                        },
                                        "LFOToAmp": {
                                            "value": 0.0
                                        },
                                        "LFOEnv2ToAmount": {
                                            "value": 0.0
                                        },
                                        "LFOVelocityToAmount": {
                                            "value": 0.0
                                        },
                                        "PositionNotePBToPosition": {
                                            "value": 0.0
                                        },
                                        "PositionNoteSlideToPosition": {
                                            "value": 0.0
                                        },
                                        "PositionNotePressToPosition": {
                                            "value": 0.0
                                        },
                                        "PositionLFOToScan": {
                                            "value": 0.0
                                        },
                                        "PositionEnv2ToScan": {
                                            "value": 0.0
                                        },
                                        "PositionSlideToScan": {
                                            "value": 0.0
                                        },
                                        "PositionVelToScan": {
                                            "value": 0.0
                                        },
                                        "LFORandToRate": {
                                            "value": 0.0
                                        },
                                        "LFOEnv2ToRate": {
                                            "value": 0.0
                                        },
                                        "LFOVelocityToRate": {
                                            "value": 0.0
                                        },
                                        "LFONotePBToRate": {
                                            "value": 0.0
                                        },
                                        "LFONotePressToRate": {
                                            "value": 0.0
                                        },
                                        "LFONoteSlideToRate": {
                                            "value": 0.0
                                        },
                                        "AmpLFOToAmp": {
                                            "value": 0.0
                                        },
                                        "AmpVelocityToAmp": {
                                            "value": 0.0
                                        },
                                        "PositionLFOToPosition": {
                                            "value": 0.0
                                        },
                                        "AmpSlideToAmp": {
                                            "value": 0.0
                                        },
                                        "GrainsPitchFlux": {
                                            "value": 0.0
                                        },
                                        "AmpLevel": {
                                            "value": -12.0
                                        },
                                        "FilterWidth": {
                                            "value": 0.0
                                        },
                                        "GrainsDensity": {
                                            "value": 4.0
                                        },
                                        "PositionGlobalVariation": {
                                            "value": 0.0
                                        },
                                        "VariationLFOToVariation": {
                                            "value": 0.0
                                        },
                                        "PositionVariationToPosition": {
                                            "value": 1000.0
                                        },
                                        "Buffer": {
                                            "value": 0.0
                                        },
                                        "Env1KeyToRates": {
                                            "value": 0.0
                                        },
                                        "PitchNotePressAmount": {
                                            "value": 0.0
                                        },
                                        "VariationSlideToVariation": {
                                            "value": 0.0
                                        },
                                        "PitchKeyToPitch": {
                                            "value": 1.0
                                        },
                                        "PitchTimeMode": {
                                            "value": 0.0
                                        },
                                        "LFOKeyToAmount": {
                                            "value": 0.0
                                        },
                                        "PitchNotePBAmount": {
                                            "value": 48.0
                                        },
                                        "Env2KeyToRates": {
                                            "value": 0.0
                                        },
                                        "PositionEnv2ToPosition": {
                                            "value": 0.0
                                        },
                                        "PressureMode": {
                                            "value": 1.0
                                        },
                                        "PitchRandomToPitch": {
                                            "value": 0.0
                                        },
                                        "MonoSlewTime": {
                                            "value": 20.0
                                        },
                                        "PositionScanDistance": {
                                            "value": 1.0
                                        },
                                        "PositionRandToPosition": {
                                            "value": 0.0
                                        },
                                        "Env2Attack": {
                                            "value": 2500.1
                                        },
                                        "PitchEnv2ToPitch": {
                                            "value": 0.0
                                        },
                                        "__presetid": "g3",
                                        "LFORatio": {
                                            "value": 1.0
                                        },
                                        "LFOStereo": {
                                            "value": 0.0
                                        },
                                        "FilterNoteSlideToFrequency": {
                                            "value": 0.0
                                        },
                                        "FilterNotePitchBendToFrequency": {
                                            "value": 0.0
                                        },
                                        "PitchEnv2ToSpread": {
                                            "value": 0.0
                                        },
                                        "GrainNotePressToSize": {
                                            "value": 0.0
                                        },
                                        "FilterEnv2ToFrequency": {
                                            "value": 0.0
                                        },
                                        "LFOQuant": {
                                            "value": 0.0
                                        },
                                        "PitchTune": {
                                            "value": 0.0
                                        },
                                        "VariationKeyToVariation": {
                                            "value": 0.0
                                        },
                                        "LFOKeyToRate": {
                                            "value": 0.0
                                        },
                                        "PositionScanKeyOn": {
                                            "value": 0.0
                                        },
                                        "GrainNoteSlideToSize": {
                                            "value": 0.0
                                        },
                                        "FilterEnv1ToFrequency": {
                                            "value": 0.0
                                        },
                                        "VariationEnv2ToVariation": {
                                            "value": 0.0
                                        },
                                        "PitchPressToSpread": {
                                            "value": 0.0
                                        },
                                        "LFORate": {
                                            "value": 0.5
                                        },
                                        "GrainEnv2ToSize": {
                                            "value": 0.0
                                        },
                                        "VariationVelToVariation": {
                                            "value": 0.0
                                        },
                                        "PitchSlideToSpread": {
                                            "value": 0.0
                                        },
                                        "ShapeLFOToShape": {
                                            "value": 0.0
                                        },
                                        "Env2Decay": {
                                            "value": 1000.0
                                        },
                                        "AmpPressToAmp": {
                                            "value": 0.0
                                        },
                                        "ShapeNoteSlideToShape": {
                                            "value": 0.0
                                        },
                                        "Shape": {
                                            "value": 0.5
                                        },
                                        "Env1Sustain": {
                                            "value": 1.0
                                        },
                                        "UseMPE": {
                                            "value": 0.0
                                        },
                                        "FilterKeyToFrequency": {
                                            "value": 1.0
                                        },
                                        "Voices": {
                                            "value": 8.0
                                        },
                                        "LFOBeatTime": {
                                            "value": 4.0
                                        },
                                        "LFOShape": {
                                            "value": 0.0
                                        },
                                        "PitchVelToSpread": {
                                            "value": 0.0
                                        },
                                        "LFONotePressToAmount": {
                                            "value": 0.0
                                        },
                                        "GrainsMode": {
                                            "value": 0.0
                                        },
                                        "Env2Sustain": {
                                            "value": 1.0
                                        },
                                        "PitchTranspose": {
                                            "value": 0.0
                                        },
                                        "Env1Release": {
                                            "value": 600.0
                                        },
                                        "PitchLFOToSpread": {
                                            "value": 0.0
                                        },
                                        "Env1Decay": {
                                            "value": 1000.0
                                        },
                                        "PositionScanRate": {
                                            "value": 0.0
                                        },
                                        "PositionSmooth": {
                                            "value": 0.0
                                        },
                                        "PitchLFOToPitch": {
                                            "value": 0.0
                                        },
                                        "CaptureLength": {
                                            "value": 0.0
                                        },
                                        "FilterResonance": {
                                            "value": 1.0
                                        },
                                        "PositionVelToPosition": {
                                            "value": 0.0
                                        },
                                        "LFOAmount": {
                                            "value": 1.0
                                        },
                                        "LFOTimeMode": {
                                            "value": 0.0
                                        },
                                        "LFOPhase": {
                                            "value": 0.0
                                        },
                                        "PitchSpread": {
                                            "value": 0.0
                                        },
                                        "GrainLFOToSize": {
                                            "value": 0.0
                                        },
                                        "MIDIChannel": {
                                            "value": 0.0
                                        },
                                        "PositionScanLoopOn": {
                                            "value": 0.0
                                        },
                                        "LFONoteSlideToAmount": {
                                            "value": 0.0
                                        },
                                        "Variation": {
                                            "value": 0.0
                                        },
                                        "PositionKeyToPosition": {
                                            "value": 0.0
                                        },
                                        "GrainVariationToGrain": {
                                            "value": 0.0
                                        },
                                        "GrainKeyToSize": {
                                            "value": 0.0
                                        },
                                        "Hold": {
                                            "value": 0.0
                                        },
                                        "FilterType": {
                                            "value": 1.0
                                        },
                                        "FilterFrequency": {
                                            "value": 135.076232
                                        },
                                        "Env1Attack": {
                                            "value": 10.1
                                        },
                                        "AmpKeyToAmp": {
                                            "value": 0.0
                                        },
                                        "Position": {
                                            "value": 0.5
                                        },
                                        "Env2Release": {
                                            "value": 4500.0
                                        },
                                        "GrainsVolumeVariation": {
                                            "value": 0.0
                                        },
                                        "VariationPressToVariation": {
                                            "value": 0.0
                                        },
                                        "ShapeEnv2ToShape": {
                                            "value": 0.0
                                        },
                                        "GrainsChanceReverse": {
                                            "value": 0.0
                                        },
                                        "GrainVelToSize": {
                                            "value": 0.0
                                        },
                                        "ShapeNotePressToShape": {
                                            "value": 0.0
                                        },
                                        "Mono": {
                                            "value": 0.0
                                        },
                                        "FilterLFOToFrequency": {
                                            "value": 0.0
                                        },
                                        "FilterNotePressToFrequency": {
                                            "value": 0.0
                                        },
                                        "GrainSize": {
                                            "value": 0.2
                                        },
                                        "FilterVelocityToFrequency": {
                                            "value": 0.0
                                        }
                                    },
                                    "fileref": {
                                        "name": "g3",
                                        "filename": "g3.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "77cc5d38b48188ac8dd945ccb6ea5b9d"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ g3",
                    "varname": "rnbo~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "rnbo~", "rnbo~", 0 ],
            "obj-3": [ "live.gain~", "live.gain~", 0 ],
            "obj-9": [ "rnbo~[6]", "rnbo~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscsendudpport": 8001
    }
}