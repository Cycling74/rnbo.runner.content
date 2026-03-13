{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 295.0, 100.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 262.0, 238.0, 150.0, 60.0 ],
                    "text": "Very simple FM synth, but one that actually implements two user views."
                }
            },
            {
                "box": {
                    "attr": "lfo_depth",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 78.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "lfo_freq",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 55.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "fm-voice/mindex",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 124.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "fm-voice/harm",
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 101.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 468.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 92.0, 310.0, 48.0, 136.0 ],
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
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 183.0, 100.0, 1299.0, 830.0 ],
                        "default_fontname": "Lato",
                        "title": "fm-synth",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 365.0, 598.0, 29.5, 23.0 ],
                                    "rnbo_classname": "message",
                                    "rnbo_extra_attributes": {
                                        "storeempty": 0,
                                        "text": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "message_obj-78",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.0, 598.0, 29.5, 23.0 ],
                                    "rnbo_classname": "message",
                                    "rnbo_extra_attributes": {
                                        "storeempty": 0,
                                        "text": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "message_obj-77",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 261.0, 598.0, 29.5, 23.0 ],
                                    "rnbo_classname": "message",
                                    "rnbo_extra_attributes": {
                                        "storeempty": 0,
                                        "text": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "message_obj-76",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 209.0, 598.0, 29.5, 23.0 ],
                                    "rnbo_classname": "message",
                                    "rnbo_extra_attributes": {
                                        "storeempty": 0,
                                        "text": ""
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "message_obj-75",
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 640.0, 227.0, 23.0 ],
                                    "rnbo_classname": "outport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "outport_obj-73",
                                    "text": "outport /rnboctl/show/paramview/display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.0, 677.0, 217.0, 23.0 ],
                                    "rnbo_classname": "outport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "outport_obj-82",
                                    "text": "outport /rnboctl/show/userview/display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 209.0, 550.0, 75.0, 23.0 ],
                                    "rnbo_classname": "route",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "route_obj-71",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "selector1": {
                                                "attrOrProp": 1,
                                                "digest": "Change selector for Match 1",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "selector2": {
                                                "attrOrProp": 1,
                                                "digest": "Change selector for Match 2",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "selector3": {
                                                "attrOrProp": 1,
                                                "digest": "Change selector for Match 3",
                                                "defaultarg": 3,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "2"
                                            },
                                            "selector4": {
                                                "attrOrProp": 1,
                                                "digest": "Change selector for Match 4",
                                                "defaultarg": 4,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "3"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "list", "number", "bang" ],
                                                "digest": "Number or List to be routed",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "selector1",
                                                "type": "number",
                                                "digest": "Change selector for Match 1",
                                                "defaultarg": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "selector2",
                                                "type": "number",
                                                "digest": "Change selector for Match 2",
                                                "defaultarg": 2,
                                                "docked": 0
                                            },
                                            {
                                                "name": "selector3",
                                                "type": "number",
                                                "digest": "Change selector for Match 3",
                                                "defaultarg": 3,
                                                "docked": 0
                                            },
                                            {
                                                "name": "selector4",
                                                "type": "number",
                                                "digest": "Change selector for Match 4",
                                                "defaultarg": 4,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "match1",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "Output if input matches 0",
                                                "docked": 0
                                            },
                                            {
                                                "name": "match2",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "Output if input matches 1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "match3",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "Output if input matches 2",
                                                "docked": 0
                                            },
                                            {
                                                "name": "match4",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "Output if input matches 3",
                                                "docked": 0
                                            },
                                            {
                                                "name": "nomatch",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "Input if Input Doesn't Match",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "route",
                                        "aliasOf": "route",
                                        "classname": "route",
                                        "operator": 0,
                                        "versionId": -73196972,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "route 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 209.0, 511.0, 74.0, 23.0 ],
                                    "rnbo_classname": "inport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "inport_obj-70",
                                    "text": "inport /track"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.0, 259.0, 41.0, 23.0 ],
                                    "rnbo_classname": "midiin",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "midiin_obj-69",
                                    "text": "midiin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "rnbo",
                                        "rect": [ 34.0, 100.0, 1660.0, 983.0 ],
                                        "default_fontname": "Lato",
                                        "title": "fm-voice",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 16.0, 50.0, 160.0, 23.0 ],
                                                    "rnbo_classname": "in~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "in~_obj-4",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal from inlet with index 1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
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
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "signal from inlet with index 1",
                                                                "displayName": "Pitch LFO",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in~",
                                                        "aliasOf": "in~",
                                                        "classname": "in~",
                                                        "operator": 0,
                                                        "versionId": -1654556303,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in~ 1 @comment \"Pitch LFO\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1126.0, 50.0, 57.0, 23.0 ],
                                                    "rnbo_classname": "loadbang",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "loadbang_obj-56",
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1126.0, 113.0, 32.0, 23.0 ],
                                                    "rnbo_classname": "==",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "==_obj-41",
                                                    "text": "== 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 1126.0, 80.0, 50.5, 23.0 ],
                                                    "rnbo_classname": "voice",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "voice_obj-22",
                                                    "text": "voice"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1126.0, 148.0, 110.0, 23.0 ],
                                                    "rnbo_classname": "metro",
                                                    "rnbo_extra_attributes": {
                                                        "lock": 0.0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "metro_obj-54",
                                                    "text": "metro 16 @active 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1831.0, 126.0, 91.0, 23.0 ],
                                                    "rnbo_classname": "r",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "r_obj-53",
                                                    "text": "r local:envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 640.0, 523.0, 91.0, 23.0 ],
                                                    "rnbo_classname": "s",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "s_obj-52",
                                                    "text": "s local:envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 640.0, 479.0, 103.0, 23.0 ],
                                                    "rnbo_classname": "pak",
                                                    "rnbo_extra_attributes": {
                                                        "length": 0.0,
                                                        "list": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "pak_obj-51",
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
                                                            "in3": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "in4": {
                                                                "attrOrProp": 1,
                                                                "digest": "number to be list element 4",
                                                                "defaultarg": 4,
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
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 2",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in3",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 3",
                                                                "defaultarg": 3,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in4",
                                                                "type": [ "number", "bang" ],
                                                                "digest": "number to be list element 4",
                                                                "defaultarg": 4,
                                                                "hot": 1,
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
                                                        "helpname": "pak",
                                                        "aliasOf": "pack",
                                                        "classname": "pak",
                                                        "operator": 0,
                                                        "versionId": 1331432417,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "pak 0.5 0.5 0.5 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 939.0, 430.0, 146.0, 23.0 ],
                                                    "rnbo_classname": "tonormalized",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "tonormalized_obj-50",
                                                    "text": "tonormalized amp-release"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 791.0, 430.0, 138.0, 23.0 ],
                                                    "rnbo_classname": "tonormalized",
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "tonormalized_obj-49",
                                                    "text": "tonormalized amp-decay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 640.0, 430.0, 140.0, 23.0 ],
                                                    "rnbo_classname": "tonormalized",
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "tonormalized_obj-48",
                                                    "text": "tonormalized amp-attack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 1126.0, 755.0, 724.0, 23.0 ],
                                                    "rnbo_classname": "data",
                                                    "rnbo_extra_attributes": {
                                                        "samplerate": 0.0,
                                                        "file": "",
                                                        "preset": 0,
                                                        "fill": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "data_obj-47",
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
                                                    "text": "data envelope @type UInt8 @external true @size 1056 @meta system:true\\,view:0\\,hidden:true\\,viewname:'Envelope'\\,paramview:'Envelope'"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "@state dirty = 1;\r\n@state env = [0.5, 0.5, 0.5, 0.5];\r\n@state draw = new display(\"envelope\", 128, 64);\r\n\r\nfunction listin2(l) {\r\n    env = l.slice();\r\n    dirty = 1;\r\n}\r\n\r\nfunction drawLine(x0, y0, x1, y1) {\n    let dx = abs(x1 - x0);\n    let dy = abs(y1 - y0);\n    let sx = x0 < x1 ? 1 : -1;\n    let sy = y0 < y1 ? 1 : -1;\n\n    let err = dx - dy;\r\n    \n    for (let i = 0; i < 150; i++) {\n        let bytebit = draw.pixelbytebit(y0, x0);\n        draw.ormask(bytebit[0], 1 << bytebit[1]);\n\n        if (x0 == x1 && y0 == y1) break;\n\n        let e2 = 2 * err;\n        if (e2 > -dy) { err -= dy; x0 += sx; }\n        if (e2 <  dx) { err += dx; y0 += sy; }\n    }\n}\r\n\r\nfunction drawLineSegmentList(drawpoints: list) {\r\n    let y0 = 0;\r\n    let x0 = 0;\r\n    for (let i = 0; i < drawpoints.length; i += 2) {\r\n        let x1 = drawpoints[i];\r\n        let y1 = drawpoints[i + 1];\r\n        \r\n        if (i != 0) {\r\n            let q0 = round(clamp(scale(x0, 0, 1, 0, 127, 1), 0, 127));\r\n            let q1 = round(clamp(scale(x1, 0, 1, 0, 127, 1), 0, 127));\r\n            let r0 = round(clamp(scale(y0, 0, 1, 63, 0, 1), 0, 63));\r\n            let r1 = round(clamp(scale(y1, 0, 1, 63, 0, 1), 0, 63));\r\n            drawLine(q0, r0, q1, r1);\r\n        }\r\n        x0 = x1;\r\n        y0 = y1;\r\n    }\r\n}\r\n\r\nfunction paint() {\r\n    draw.clear();\r\n    let drawpoints = [];\r\n    let progress = 0;\r\n    drawpoints = drawpoints.concat([0, 0]); // start\r\n    progress = 0.25 * env[0]; // attack\r\n    drawpoints = drawpoints.concat([progress, 1]);\r\n    progress += 0.25 * env[1];\r\n    drawpoints = drawpoints.concat([progress, env[2]]); // decay\r\n    progress = (1.0 - 0.25 * env[3]);\r\n    drawpoints = drawpoints.concat([progress, env[2]]);\r\n    drawpoints = drawpoints.concat([1.0, 0.0]);\r\n    drawLineSegmentList(drawpoints);\r\n    draw.markdirty();\r\n}\r\n\r\nlet dummy = in1;\r\nif (dirty && draw.ready()) {\r\n    paint();\r\n    dirty = 0;\r\n}",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "codebox",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1126.0, 182.0, 724.0, 559.0 ],
                                                    "rnbo_classname": "codebox",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0,
                                                        "nocache": 0,
                                                        "code": "@state dirty = 1;\r\n@state env = [0.5, 0.5, 0.5, 0.5];\r\n@state draw = new display(\"envelope\", 128, 64);\r\n\r\nfunction listin2(l) {\r\n    env = l.slice();\r\n    dirty = 1;\r\n}\r\n\r\nfunction drawLine(x0, y0, x1, y1) {\n    let dx = abs(x1 - x0);\n    let dy = abs(y1 - y0);\n    let sx = x0 < x1 ? 1 : -1;\n    let sy = y0 < y1 ? 1 : -1;\n\n    let err = dx - dy;\r\n    \n    for (let i = 0; i < 150; i++) {\n        let bytebit = draw.pixelbytebit(y0, x0);\n        draw.ormask(bytebit[0], 1 << bytebit[1]);\n\n        if (x0 == x1 && y0 == y1) break;\n\n        let e2 = 2 * err;\n        if (e2 > -dy) { err -= dy; x0 += sx; }\n        if (e2 <  dx) { err += dx; y0 += sy; }\n    }\n}\r\n\r\nfunction drawLineSegmentList(drawpoints: list) {\r\n    let y0 = 0;\r\n    let x0 = 0;\r\n    for (let i = 0; i < drawpoints.length; i += 2) {\r\n        let x1 = drawpoints[i];\r\n        let y1 = drawpoints[i + 1];\r\n        \r\n        if (i != 0) {\r\n            let q0 = round(clamp(scale(x0, 0, 1, 0, 127, 1), 0, 127));\r\n            let q1 = round(clamp(scale(x1, 0, 1, 0, 127, 1), 0, 127));\r\n            let r0 = round(clamp(scale(y0, 0, 1, 63, 0, 1), 0, 63));\r\n            let r1 = round(clamp(scale(y1, 0, 1, 63, 0, 1), 0, 63));\r\n            drawLine(q0, r0, q1, r1);\r\n        }\r\n        x0 = x1;\r\n        y0 = y1;\r\n    }\r\n}\r\n\r\nfunction paint() {\r\n    draw.clear();\r\n    let drawpoints = [];\r\n    let progress = 0;\r\n    drawpoints = drawpoints.concat([0, 0]); // start\r\n    progress = 0.25 * env[0]; // attack\r\n    drawpoints = drawpoints.concat([progress, 1]);\r\n    progress += 0.25 * env[1];\r\n    drawpoints = drawpoints.concat([progress, env[2]]); // decay\r\n    progress = (1.0 - 0.25 * env[3]);\r\n    drawpoints = drawpoints.concat([progress, env[2]]);\r\n    drawpoints = drawpoints.concat([1.0, 0.0]);\r\n    drawLineSegmentList(drawpoints);\r\n    draw.markdirty();\r\n}\r\n\r\nlet dummy = in1;\r\nif (dirty && draw.ready()) {\r\n    paint();\r\n    dirty = 0;\r\n}",
                                                        "safemath": 1
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "codebox_obj-45",
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
                                                                "type": "list"
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
                                                                "type": "list",
                                                                "digest": "in2",
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
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 251.0, 133.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "-",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "-_obj-44",
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 251.0, 163.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "t",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "t_obj-43",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "Output order 2 (number).",
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
                                                                "digest": "Output order 1 (number).",
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
                                                                "digest": "Output order 2 (number).",
                                                                "defaultarg": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "out2",
                                                                "type": "number",
                                                                "digest": "Output order 1 (number).",
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
                                                    "text": "t 2 i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 251.0, 207.0, 40.0, 23.0 ],
                                                    "rnbo_classname": "pow",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "pow_obj-42",
                                                    "text": "pow 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 251.0, 106.0, 61.0, 23.0 ],
                                                    "rnbo_classname": "split",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "split_obj-40",
                                                    "text": "split -10 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 230.0, 642.0, 403.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "cutoff",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "5000"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param cutoff 5000 @displayname Cutoff @min 10 @max 5000 @exponent 2",
                                                    "varname": "cutoff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 255.0, 677.0, 341.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "exponent": 1.0,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "reso",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0.1"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param reso 0.1 @displayname Resonance @min 0.05 @max 0.95",
                                                    "varname": "reso"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 187.0, 745.0, 42.0, 23.0 ],
                                                    "rnbo_classname": "lores~",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "lores~_obj-33",
                                                    "text": "lores~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 187.0, 642.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "*~",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "*~_obj-31",
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "linecount": 4,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 305.0, 237.0, 120.0, 66.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "exponent": 1.0,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "mindex",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param mindex 1 @displayname \"Modulation Index\" @min 0 @max 30",
                                                    "varname": "mindex"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 251.0, 50.0, 404.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "exponent": 1.0,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": ""
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "harm",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param harm 1 @displayname \"Harmonicity Ratio\" @min -3 @max 5 @steps 9",
                                                    "varname": "harm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 187.0, 101.0, 30.0, 23.0 ],
                                                    "rnbo_classname": "sig~",
                                                    "rnbo_extra_attributes": {
                                                        "unit": "ms"
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "sig~_obj-27",
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 187.0, 50.0, 50.5, 23.0 ],
                                                    "rnbo_classname": "notein",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "notein_obj-26",
                                                    "text": "notein"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 187.0, 244.0, 41.0, 23.0 ],
                                                    "rnbo_classname": "mtof~",
                                                    "rnbo_extra_attributes": {
                                                        "filter": 1.0,
                                                        "scalename": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "mtof~_obj-25",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "midivalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "MIDI Note Number",
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
                                                            "tuning": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set base frequency",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "scale": {
                                                                "attrOrProp": 1,
                                                                "digest": "Scala scl formatted list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            },
                                                            "map": {
                                                                "attrOrProp": 1,
                                                                "digest": "Scala kbm formatted list",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list"
                                                            },
                                                            "ref": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reference note for which the 'base' frequency is given",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "69"
                                                            },
                                                            "mid": {
                                                                "attrOrProp": 1,
                                                                "digest": "Middle note where the first scale degree is mapped",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "60"
                                                            },
                                                            "base": {
                                                                "attrOrProp": 1,
                                                                "digest": "Frequency to tune 'ref' note to",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "440"
                                                            },
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "Frequency (Hz)",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "scalename": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale Name",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "filter": {
                                                                "attrOrProp": 2,
                                                                "digest": "Filter unmapped values",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "midivalue",
                                                                "type": "auto",
                                                                "digest": "MIDI Note Number",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "tuning",
                                                                "type": "number",
                                                                "digest": "Set base frequency",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "signal",
                                                                "digest": "Frequency (Hz)",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "mtof~",
                                                        "aliasOf": "mtof",
                                                        "classname": "mtof~",
                                                        "operator": 0,
                                                        "versionId": 950896033,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "mtof~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 306.0, 402.0, 119.0, 21.0 ],
                                                    "text": "modulator amplitude"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 275.0, 368.0, 119.0, 21.0 ],
                                                    "text": "modulating oscillator"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 230.0, 468.0, 95.0, 21.0 ],
                                                    "text": "carrier oscillator"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 295.0, 329.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "*~",
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "*~_obj-14",
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 187.0, 432.0, 52.0, 23.0 ],
                                                    "rnbo_classname": "+~",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "+~_obj-16",
                                                    "style": "newobjGreen",
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 230.0, 293.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "*~",
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "*~_obj-17",
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 230.0, 399.0, 68.0, 23.0 ],
                                                    "rnbo_classname": "*~",
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "*~_obj-18",
                                                    "style": "newobjBlue",
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontsize": 12.059008,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 230.0, 365.0, 44.0, 23.0 ],
                                                    "rnbo_classname": "cycle~",
                                                    "rnbo_extra_attributes": {
                                                        "index": "freq",
                                                        "interp": "linear",
                                                        "buffername": "RNBODefaultSinus"
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "cycle~_obj-19",
                                                    "style": "newobjYellow",
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontsize": 12.059008,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 187.0, 465.0, 44.0, 23.0 ],
                                                    "rnbo_classname": "cycle~",
                                                    "rnbo_extra_attributes": {
                                                        "index": "freq",
                                                        "interp": "linear",
                                                        "buffername": "RNBODefaultSinus"
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "cycle~_obj-20",
                                                    "style": "newobjYellow",
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-108",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 536.0, 214.0, 50.0, 23.0 ],
                                                    "rnbo_classname": "pow",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "pow_obj-108",
                                                    "text": "pow 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 590.0, 347.0, 57.0, 23.0 ],
                                                    "rnbo_classname": "pow",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "pow_obj-104",
                                                    "text": "pow 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 536.0, 569.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "*~",
                                                    "rnbo_serial": 5,
                                                    "rnbo_uniqueid": "*~_obj-96",
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 536.0, 523.0, 29.5, 23.0 ],
                                                    "rnbo_classname": "*~",
                                                    "rnbo_serial": 6,
                                                    "rnbo_uniqueid": "*~_obj-95",
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 536.0, 479.0, 86.0, 23.0 ],
                                                    "rnbo_classname": "slide~",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "slide~_obj-5",
                                                    "text": "slide~ 256 256"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 536.0, 119.0, 84.0, 23.0 ],
                                                    "rnbo_classname": "r",
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "r_obj-28",
                                                    "text": "r local:velocity"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 536.0, 170.0, 36.0, 23.0 ],
                                                    "rnbo_classname": "/",
                                                    "rnbo_extra_attributes": {
                                                        "hot": 0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "/_obj-15",
                                                    "text": "/ 127"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 590.0, 307.0, 365.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "exponent": 1.0,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 5,
                                                    "rnbo_uniqueid": "amp-sustain",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0.6"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param amp-sustain 0.6 @displayname \"Amp Sustain\" @min 0 @max 1",
                                                    "varname": "amp-sustain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 609.0, 380.0, 464.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 6,
                                                    "rnbo_uniqueid": "amp-release",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "500"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param amp-release 500 @displayname \"Amp Release\" @min 2 @max 5000 @exponent 4",
                                                    "varname": "amp-release"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 573.0, 280.0, 449.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 7,
                                                    "rnbo_uniqueid": "amp-decay",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "200"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param amp-decay 200 @displayname \"Amp Decay\" @min 2 @max 5000 @exponent 4",
                                                    "varname": "amp-decay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 555.0, 251.0, 447.0, 23.0 ],
                                                    "rnbo_classname": "param",
                                                    "rnbo_extra_attributes": {
                                                        "enum": "",
                                                        "sendinit": 1,
                                                        "meta": "",
                                                        "preset": 1,
                                                        "tonormalized": "",
                                                        "unit": "",
                                                        "order": "0",
                                                        "ctlin": -1.0,
                                                        "displayorder": "-",
                                                        "fromnormalized": "",
                                                        "steps": 0.0
                                                    },
                                                    "rnbo_serial": 8,
                                                    "rnbo_uniqueid": "amp-attack",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "value": {
                                                                "attrOrProp": 1,
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 1,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "40"
                                                            },
                                                            "normalizedvalue": {
                                                                "attrOrProp": 1,
                                                                "digest": "Set value normalized. ",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number"
                                                            },
                                                            "reset": {
                                                                "attrOrProp": 1,
                                                                "digest": "Reset param to initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 1,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bang"
                                                            },
                                                            "normalized": {
                                                                "attrOrProp": 1,
                                                                "digest": "Normalized parameter value.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "number"
                                                            },
                                                            "name": {
                                                                "attrOrProp": 2,
                                                                "digest": "Name of the parameter",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Parameter Name",
                                                                "mandatory": 1
                                                            },
                                                            "enum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Use an enumerated output",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "list",
                                                                "label": "Enum Values",
                                                                "displayorder": 6
                                                            },
                                                            "minimum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 0,
                                                                "aliases": [ "min" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "min": {
                                                                "attrOrProp": 2,
                                                                "digest": "Minimum value",
                                                                "isalias": 1,
                                                                "aliasOf": "minimum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Minimum",
                                                                "displayorder": 1
                                                            },
                                                            "maximum": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 0,
                                                                "aliases": [ "max" ],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "max": {
                                                                "attrOrProp": 2,
                                                                "digest": "Maximum value",
                                                                "isalias": 1,
                                                                "aliasOf": "maximum",
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Maximum",
                                                                "displayorder": 2
                                                            },
                                                            "exponent": {
                                                                "attrOrProp": 2,
                                                                "digest": "Scale values exponentially",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "1",
                                                                "label": "Exponent",
                                                                "displayorder": 7
                                                            },
                                                            "steps": {
                                                                "attrOrProp": 2,
                                                                "digest": "Divide the output into a number of discrete steps",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "0",
                                                                "label": "Steps",
                                                                "displayorder": 8
                                                            },
                                                            "displayName": {
                                                                "attrOrProp": 2,
                                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "Display Name"
                                                            },
                                                            "displayname": {
                                                                "attrOrProp": 2,
                                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Display Name",
                                                                "displayorder": 14
                                                            },
                                                            "unit": {
                                                                "attrOrProp": 2,
                                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Unit",
                                                                "displayorder": 15
                                                            },
                                                            "tonormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a real parameter value to its normalized form",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "To Normalized Expression",
                                                                "displayorder": 10
                                                            },
                                                            "fromnormalized": {
                                                                "attrOrProp": 2,
                                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "label": "From Normalized Expression",
                                                                "displayorder": 9
                                                            },
                                                            "order": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "0",
                                                                "label": "Restore Order",
                                                                "displayorder": 12
                                                            },
                                                            "displayorder": {
                                                                "attrOrProp": 2,
                                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "-",
                                                                "label": "Display Order",
                                                                "displayorder": 13
                                                            },
                                                            "sendinit": {
                                                                "attrOrProp": 2,
                                                                "digest": "Send initial value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "true",
                                                                "label": "Send Init",
                                                                "displayorder": 4
                                                            },
                                                            "ctlin": {
                                                                "attrOrProp": 2,
                                                                "digest": "MIDI controller number to control this parameter.",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "-1",
                                                                "label": "MIDI Controller Number.",
                                                                "displayorder": 16
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
                                                                "label": "Metadata",
                                                                "displayorder": 17
                                                            },
                                                            "nopreset": {
                                                                "attrOrProp": 2,
                                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 1,
                                                                "touched": 0,
                                                                "type": "bool",
                                                                "defaultValue": "false"
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
                                                                "defaultValue": "true",
                                                                "label": "Include In Preset",
                                                                "displayorder": 11
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalizedvalue",
                                                                "type": "number",
                                                                "digest": "Set value normalized. ",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "value",
                                                                "type": "number",
                                                                "digest": "Parameter value",
                                                                "defaultarg": 2,
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "normalized",
                                                                "type": "number",
                                                                "digest": "Normalized parameter value.",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "param",
                                                        "aliasOf": "param",
                                                        "classname": "param",
                                                        "operator": 0,
                                                        "versionId": -1093178486,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "param amp-attack 40 @displayname \"Amp Attack\" @min 2 @max 5000 @exponent 4",
                                                    "varname": "amp-attack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "" ],
                                                    "patching_rect": [ 536.0, 430.0, 92.0, 23.0 ],
                                                    "rnbo_classname": "adsr~",
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "adsr~_obj-6",
                                                    "text": "adsr~ @legato 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 187.0, 828.0, 43.0, 23.0 ],
                                                    "rnbo_classname": "out~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "out~_obj-67",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal sent to outlet with index 1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
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
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "signal sent to outlet with index 1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out~",
                                                        "aliasOf": "out~",
                                                        "classname": "out~",
                                                        "operator": 0,
                                                        "versionId": 1989326771,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out~ 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 3 ],
                                                    "source": [ "obj-104", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-108", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 304.5, 362.639176, 352.959732, 362.639176, 352.959732, 362.639176, 434.93289200000004, 362.639176, 434.93289200000004, 393.680512, 288.5, 393.680512 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-108", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 239.5, 322.150475, 304.5, 322.150475 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 2 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-40", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 3 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 1 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 4 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 1 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 313.0, 292.0, 140.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_extra_attributes": {
                                        "exposevoiceparams": 0,
                                        "uidstyle": "auto",
                                        "voicecontrol": "simple",
                                        "notecontroller": 0,
                                        "args": [],
                                        "receivemode": "local"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "fm-voice",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "cutoff": {
                                                "attrOrProp": 1,
                                                "digest": "cutoff",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "harm": {
                                                "attrOrProp": 1,
                                                "digest": "harm",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "reso": {
                                                "attrOrProp": 1,
                                                "digest": "reso",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "mindex": {
                                                "attrOrProp": 1,
                                                "digest": "mindex",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "amp-attack": {
                                                "attrOrProp": 1,
                                                "digest": "amp-attack",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "amp-decay": {
                                                "attrOrProp": 1,
                                                "digest": "amp-decay",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "amp-sustain": {
                                                "attrOrProp": 1,
                                                "digest": "amp-sustain",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "amp-release": {
                                                "attrOrProp": 1,
                                                "digest": "amp-release",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "target": {
                                                "attrOrProp": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "attrOrProp": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "__probingout1": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout2": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout3": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout4": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout4",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout5": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout5",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout6": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout6",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout7": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout7",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "__probingout8": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout8",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "midiin": {
                                                "attrOrProp": 1,
                                                "digest": "midiin",
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
                                            "polyphony": {
                                                "attrOrProp": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposevoiceparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
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
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "Title of the subpatcher",
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
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "rnbo file to load",
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
                                            "voicecontrol": {
                                                "attrOrProp": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
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
                                            "receivemode": {
                                                "attrOrProp": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "attrOrProp": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
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
                                            "uidstyle": {
                                                "attrOrProp": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "in1",
                                                "displayName": "Pitch LFO",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "midiin",
                                                "type": "number",
                                                "digest": "midiin",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "aliasOf": "rnbo",
                                        "classname": "p",
                                        "operator": 0,
                                        "versionId": 426236520,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "p fm-voice @polyphony 8",
                                    "varname": "fm-voice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.0, 337.0, 32.0, 23.0 ],
                                    "rnbo_classname": "/",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "/_obj-61",
                                    "text": "/ 12."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 596.0, 54.0, 85.0, 23.0 ],
                                    "rnbo_classname": "r",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "r_obj-21",
                                    "text": "r local:lfo_scan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 208.0, 386.0, 86.0, 23.0 ],
                                    "rnbo_classname": "s",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "s_obj-13",
                                    "text": "s local:lfo_scan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.0, 292.0, 79.0, 23.0 ],
                                    "rnbo_classname": "snapshot~",
                                    "rnbo_extra_attributes": {
                                        "mode": 0.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "snapshot~_obj-12",
                                    "text": "snapshot~ 16"
                                }
                            },
                            {
                                "box": {
                                    "code": "@state draw = new display(\"lfo\", 128, 64);\r\n@state index = 0;\r\n@state scan = new buffer(\"scanned_waveform\");\r\n\r\nfunction push_value(v) {\r\n    poke(scan, v, index);\r\n    index = (index + 1) % 128;\r\n}\r\n\r\nfunction drawVerticalLine(x, y0, y1) {\r\n    for (let i = min(y0, y1); i <= max(y0, y1); i++) {\r\n        let bytebit = draw.pixelbytebit(i, x);\r\n        draw.ormask(bytebit[0], 1 << bytebit[1]);\r\n    }\r\n}\r\n\r\nfunction paint() {\r\n    draw.clear();\r\n    let y0 = 0;\r\n    let x = index;\r\n    for (let i = 0; i < 128; i++) {\r\n        let y1 = peek(scan, x)[0];\r\n        if (i == 0) { y0 = y1; }\r\n            \r\n        let r0 = clamp(scale(y0, -1, 1, 63, 0, 1), 0, 63);\r\n        let r1 = clamp(scale(y1, -1, 1, 63, 0, 1), 0, 63);\r\n        drawVerticalLine(i, r0, r1);\r\n        y0 = y1;\r\n        x = (x + 1) % 128;\r\n    }\r\n    draw.markdirty();\r\n}\r\n\r\npush_value(in1);\r\nif (draw.ready()) {\r\n    paint();\r\n}",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 596.0, 87.0, 540.0, 576.0 ],
                                    "rnbo_classname": "codebox",
                                    "rnbo_extra_attributes": {
                                        "hot": 0,
                                        "nocache": 0,
                                        "code": "@state draw = new display(\"lfo\", 128, 64);\r\n@state index = 0;\r\n@state scan = new buffer(\"scanned_waveform\");\r\n\r\nfunction push_value(v) {\r\n    poke(scan, v, index);\r\n    index = (index + 1) % 128;\r\n}\r\n\r\nfunction drawVerticalLine(x, y0, y1) {\r\n    for (let i = min(y0, y1); i <= max(y0, y1); i++) {\r\n        let bytebit = draw.pixelbytebit(i, x);\r\n        draw.ormask(bytebit[0], 1 << bytebit[1]);\r\n    }\r\n}\r\n\r\nfunction paint() {\r\n    draw.clear();\r\n    let y0 = 0;\r\n    let x = index;\r\n    for (let i = 0; i < 128; i++) {\r\n        let y1 = peek(scan, x)[0];\r\n        if (i == 0) { y0 = y1; }\r\n            \r\n        let r0 = clamp(scale(y0, -1, 1, 63, 0, 1), 0, 63);\r\n        let r1 = clamp(scale(y1, -1, 1, 63, 0, 1), 0, 63);\r\n        drawVerticalLine(i, r0, r1);\r\n        y0 = y1;\r\n        x = (x + 1) % 128;\r\n    }\r\n    draw.markdirty();\r\n}\r\n\r\npush_value(in1);\r\nif (draw.ready()) {\r\n    paint();\r\n}",
                                        "safemath": 1
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "codebox_obj-11",
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
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 596.0, 680.0, 213.0, 23.0 ],
                                    "rnbo_classname": "data",
                                    "rnbo_extra_attributes": {
                                        "samplerate": 0.0,
                                        "file": "",
                                        "type": "",
                                        "meta": "",
                                        "preset": 0,
                                        "fill": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "data_obj-24",
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
                                    "text": "data scanned_waveform @samples 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 596.0, 713.0, 639.0, 23.0 ],
                                    "rnbo_classname": "data",
                                    "rnbo_extra_attributes": {
                                        "samplerate": 0.0,
                                        "file": "",
                                        "preset": 0,
                                        "fill": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "data_obj-46",
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
                                    "text": "data lfo @type UInt8 @external true @size 1056 @meta system:true\\,view:1\\,hidden:true\\,viewname:'LFO'\\,paramview:'LFO'"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 208.0, 205.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "*~_obj-39",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 208.0, 98.0, 61.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "index": "freq",
                                        "interp": "linear",
                                        "buffername": "RNBODefaultSinus"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "cycle~_obj-38",
                                    "text": "cycle~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 53.0, 98.0, 138.0, 52.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "sendinit": 1,
                                        "exponent": 1.0,
                                        "meta": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "unit": "",
                                        "order": "0",
                                        "ctlin": -1.0,
                                        "displayorder": "-",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "lfo_depth",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
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
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
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
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param lfo_depth 0 @displayname \"LFO Depth\" @min 0 @max 12",
                                    "varname": "lfo_depth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 208.0, 54.0, 343.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "sendinit": 1,
                                        "exponent": 1.0,
                                        "meta": "",
                                        "preset": 1,
                                        "tonormalized": "",
                                        "unit": "",
                                        "order": "0",
                                        "ctlin": -1.0,
                                        "displayorder": "-",
                                        "fromnormalized": "",
                                        "steps": 0.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "lfo_freq",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.2"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
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
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
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
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param lfo_freq 0.2 @displayname \"LFO Freq\" @min 0.2 @max 10",
                                    "varname": "lfo_freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 332.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-32",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
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
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-71", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-71", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-71", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 92.0, 257.0, 123.0, 22.0 ],
                    "rnboattrcache": {
                        "lfo_depth": {
                            "label": "lfo_depth",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/amp-attack": {
                            "label": "amp-attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/reso": {
                            "label": "reso",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/amp-release": {
                            "label": "amp-release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/cutoff": {
                            "label": "cutoff",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/amp-decay": {
                            "label": "amp-decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "lfo_freq": {
                            "label": "lfo_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/mindex": {
                            "label": "mindex",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/harm": {
                            "label": "harm",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "fm-voice/amp-sustain": {
                            "label": "amp-sustain",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.3",
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
                        "uuid": "85adb129-1d8d-11f1-b129-a2db61054e2f"
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
                                "fm-voice": [
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    },
                                    {
                                        "amp-release": {
                                            "value": 2.0
                                        },
                                        "amp-sustain": {
                                            "value": 0.0
                                        },
                                        "amp-decay": {
                                            "value": 2.0
                                        },
                                        "reso": {
                                            "value": 0.05
                                        },
                                        "harm": {
                                            "value": 0.0
                                        },
                                        "amp-attack": {
                                            "value": 2.0
                                        },
                                        "mindex": {
                                            "value": 0.0
                                        },
                                        "cutoff": {
                                            "value": 10.0
                                        }
                                    }
                                ]
                            },
                            "lfo_freq": {
                                "value": 0.2
                            },
                            "lfo_depth": {
                                "value": 0.0
                            },
                            "__presetid": "fm-synth"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "fm-synth",
                                    "origin": "fm-synth",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 0,
                                    "snapshot": {
                                        "__sps": {
                                            "fm-voice": [
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                },
                                                {
                                                    "amp-release": {
                                                        "value": 2.0
                                                    },
                                                    "amp-sustain": {
                                                        "value": 0.0
                                                    },
                                                    "amp-decay": {
                                                        "value": 2.0
                                                    },
                                                    "reso": {
                                                        "value": 0.05
                                                    },
                                                    "harm": {
                                                        "value": 0.0
                                                    },
                                                    "amp-attack": {
                                                        "value": 2.0
                                                    },
                                                    "mindex": {
                                                        "value": 0.0
                                                    },
                                                    "cutoff": {
                                                        "value": 10.0
                                                    }
                                                }
                                            ]
                                        },
                                        "lfo_freq": {
                                            "value": 0.2
                                        },
                                        "lfo_depth": {
                                            "value": 0.0
                                        },
                                        "__presetid": "fm-synth"
                                    },
                                    "fileref": {
                                        "name": "fm-synth",
                                        "filename": "fm-synth.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "f2c0d31b3668bc407c9b185edd7e5471"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ @title fm-synth",
                    "varname": "rnbo~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "rnbo~", "rnbo~", 0 ],
            "obj-10": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}