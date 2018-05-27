local k = {}

k.EquipUpdateTb = {
    ["1"] = {
        ["id"] = 1,
        ["no"] = "No.001",
        ["item_name"] = {
            ["zh"] = "12cm单装炮",
            ["ja"] = "12cm単装砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "旧型の小型砲です。旧型駆逐艦に標準的主砲として搭載されました。装填・操砲も人力ですが、シンプルな構造で経済性も高く、駆逐艦や海防艦等の主砲として、長く使われました。対空射撃には不向きです。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "占守(Lv1)",
                "国後(Lv1)",
                "択捉(Lv1)",
                "松輪(Lv1)",
                "佐渡(Lv1)",
                "対馬(Lv1)",
                "日振(Lv1)",
                "大東(Lv1)",
                "福江(Lv1)",
                "睦月(Lv1)",
                "如月(Lv1)",
                "皐月(Lv1)",
                "文月(Lv1)",
                "長月(Lv1)",
                "菊月(Lv1)",
                "三日月(Lv1)",
                "望月(Lv1)",
                "弥生(Lv1)",
                "卯月(Lv1)",
                "水無月(Lv1)",
                "神風(Lv1)",
                "朝風(Lv1)",
                "春風(Lv1)",
                "松風(Lv1)",
                "旗風(Lv1)",
                "神風改(Lv50)",
                "朝風改(Lv50)",
                "春風改(Lv50)",
                "松風改(Lv50)",
                "旗風改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12cm%C3%B1%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12cm_Single_Gun_Mount"
    },
    ["2"] = {
        ["id"] = 2,
        ["no"] = "No.002",
        ["item_name"] = {
            ["zh"] = "12.7cm连装炮",
            ["ja"] = "12.7cm連装砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "艦隊型駆逐艦の主砲です。防盾で全周を遮蔽、弾片や荒天対策を施しており、また動力操法も採用した近代的な小型艦の主砲で、多くの主力駆逐艦に採用されました。あまり仰角はとれず、対空射撃は少し苦手です。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "-",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "12.7cm連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 30,
                    ["steel"] = 60
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "12.7cm連装砲 × 2"
                        }
                    },
                    ["item_name"] = "12.7cm連装砲B型改二"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 20
            }
        },
        ["equip_ships"] = {
                "主なcommon駆逐艦の初期装備"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Twin_Gun_Mount"
    },
    ["3"] = {
        ["id"] = 3,
        ["no"] = "No.003",
        ["item_name"] = {
            ["zh"] = "10cm连装高角炮",
            ["ja"] = "10cm連装高角砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "防空型駆逐艦の主砲です。画期的な長砲身半自動装填砲を動力砲塔に備えた「長10cm」と呼ばれた新型の防空用高角砲で、「秋月」型駆逐艦に搭載されました。複雑な構造のため量産には不向きでしたが、敵機の跳梁を抑える艦隊防空の切り札の一つです。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["艦隊防空"] = "+2.4",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 30
            }
        },
        ["equip_ships"] = {
                "雪風改(Lv20)",
                "島風改(Lv20)",
                "吹雪改(Lv20)",
                "白雪改(Lv20)",
                "初雪改(Lv20)",
                "深雪改(Lv20)",
                "叢雲改(Lv20)",
                "磯波改(Lv20)",
                "綾波改(Lv20)",
                "敷波改(Lv20)",
                "朧改(Lv20)",
                "曙改(Lv20)",
                "漣改(Lv20)",
                "潮改(Lv20)",
                "暁改(Lv20)",
                "響改(Lv20)",
                "雷改(Lv20)",
                "電改(Lv20)",
                "初春改(Lv20)",
                "子日改(Lv20)",
                "若葉改(Lv20)",
                "初霜改(Lv20)",
                "白露改(Lv20)",
                "時雨改(Lv20)",
                "村雨改(Lv20)",
                "夕立改(Lv20)",
                "五月雨改(Lv20)",
                "涼風改(Lv20)",
                "朝潮改(Lv20)",
                "大潮改(Lv20)",
                "満潮改(Lv20)",
                "荒潮改(Lv20)",
                "霰改(Lv20)",
                "霞改(Lv20)",
                "陽炎改(Lv20)",
                "不知火改(Lv20)",
                "黒潮改(Lv20)",
                "初風改(Lv20)",
                "舞風改(Lv20)",
                "浜風乙改(Lv67)",
                "磯風乙改(Lv68)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?10cm%CF%A2%C1%F5%B9%E2%B3%D1%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/10cm_Twin_High-angle_Gun_Mount"
    },
    ["4"] = {
        ["id"] = 4,
        ["no"] = "No.004",
        ["item_name"] = {
            ["zh"] = "14cm单装炮",
            ["ja"] = "14cm単装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "巡洋艦の主砲や戦艦の副砲として独自開発された中距離砲です。やや旧式化していますが、列強の15cm砲とほぼ同等の射程と威力を持っています。対艦対地専門で、対空射撃はできません。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "-",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "14cm単装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 50,
                    ["steel"] = 100
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "14cm単装砲 × 2"
                        }
                    },
                    ["item_name"] = "14cm連装砲"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "主なcommon軽巡の初期装備"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?14cm%C3%B1%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/14cm_Single_Gun_Mount"
    },
    ["5"] = {
        ["id"] = 5,
        ["no"] = "No.005",
        ["item_name"] = {
            ["zh"] = "15.5cm三连装炮",
            ["ja"] = "15.5cm三連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "巡洋艦の主砲だったものを、戦艦の副砲として活用しました。「大和」型に搭載され、対空戦も可能な、性能・運用性ともに優秀な戦艦副砲となりました。砲塔部の装甲が薄いのが玉に瑕で、諸説ありますが「大和」型の唯一の弱点という指摘もありました。",
        ["item_stat"] = {
            ["火力"] = "+7",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_fitting_type"] = "命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "大淀型?",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+?"
            },
            {
                ["ship_class"] = "最上型?",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "最上",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "大淀",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "15.5cm三連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 90,
                    ["steel"] = 120
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 12",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "15.5cm三連装砲 × 2",
                                "新型砲熕兵装資材 × 1"
                        }
                    },
                    ["item_name"] = "15.5cm三連装砲改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 50
            }
        },
        ["equip_ships"] = {
                "最上(Lv1)",
                "大淀(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.5cm%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.5cm_Triple_Gun_Mount"
    },
    ["6"] = {
        ["id"] = 6,
        ["no"] = "No.006",
        ["item_name"] = {
            ["zh"] = "20.3cm连装炮",
            ["ja"] = "20.3cm連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "重巡に搭載された主砲、それが20.3cm連装砲です。条約上限一杯の8インチ（20.3cm）のこの砲は、中距離での砲撃戦はもちろん、夜戦のような近距離での殴り合いでも十分にその威力を発揮します。限定的ですが、対空射撃も可能です。",
        ["item_stat"] = {
            ["火力"] = "+8",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_fitting_type"] = "夜戦命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "重巡洋艦",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+10"
            },
            {
                ["ship_class"] = "航空巡洋艦",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+10"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "青葉",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "衣笠",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "20.3cm連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 90,
                    ["steel"] = 120
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "2 / 5",
                        ["remodelkit_num"] = "4 / 10",
                        ["equipkit"] = {
                                "20.3cm連装砲 × 2"
                        }
                    },
                    ["item_name"] = "20.3cm(2号)連装砲"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["ammo"] = 30,
                ["steel"] = 40
            }
        },
        ["equip_ships"] = {
                "主なcommon重巡の初期装備"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?20.3cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/20.3cm_Twin_Gun_Mount"
    },
    ["7"] = {
        ["id"] = 7,
        ["no"] = "No.007",
        ["item_name"] = {
            ["zh"] = "35.6cm连装炮",
            ["ja"] = "35.6cm連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "標準的な戦艦の主砲です。「金剛」型建造と同時期に英国に発注され、後に国産化、「伊勢」型までの標準的な戦艦主砲して運用されました。遠距離からの堂々たる艦隊砲撃戦を実現します。",
        ["item_stat"] = {
            ["火力"] = "+15",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "扶桑",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 20,
                    ["ammo"] = 240,
                    ["steel"] = 300
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "6 / 12",
                        ["remodelkit_num"] = "5 / 12",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 3"
                        }
                    },
                    ["item_name"] = "試製35.6cm三連装砲"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["ammo"] = 151,
                ["steel"] = 150
            }
        },
        ["equip_ships"] = {
                "伊勢(Lv1)",
                "日向(Lv1)",
                "金剛(Lv1)",
                "比叡(Lv1)",
                "榛名(Lv1)",
                "霧島(Lv1)",
                "扶桑(Lv1)",
                "山城(Lv1)",
                "伊勢改(Lv10)",
                "日向改(Lv10)",
                "扶桑改(Lv20)",
                "山城改(Lv20)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?35.6cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/35.6cm_Twin_Gun_Mount"
    },
    ["8"] = {
        ["id"] = 8,
        ["no"] = "No.008",
        ["item_name"] = {
            ["zh"] = "41cm连装炮",
            ["ja"] = "41cm連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "呉海軍工廠砲熕部で開発された初の純国産戦艦主砲です。16インチ（40.6cm）を僅かに上回る、この41cm砲は「大和」型の46cm砲が登場するまで世界最大の戦艦砲でした。これを搭載した「長門」「陸奥」は、当時世界列強の「ビッグ7」として、多くのファンに称えられていました。",
        ["item_stat"] = {
            ["火力"] = "+20",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+5"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "長門",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "陸奥",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "41cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 7",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 350,
                    ["steel"] = 480
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "12 / 20",
                        ["remodelkit_num"] = "10 / 15",
                        ["equipkit"] = {
                                "46cm三連装砲 × 2",
                                "新型砲熕兵装資材 × 2"
                        }
                    },
                    ["item_name"] = "試製41cm三連装砲"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["ammo"] = 201,
                ["steel"] = 200
            }
        },
        ["equip_ships"] = {
                "長門(Lv1)",
                "陸奥(Lv1)",
                "金剛改(Lv25)",
                "比叡改(Lv25)",
                "榛名改(Lv25)",
                "霧島改(Lv25)",
                "長門改(Lv30)",
                "陸奥改(Lv30)",
                "金剛改二(Lv75)",
                "比叡改二(Lv75)",
                "霧島改二(Lv75)",
                "扶桑改二(Lv80)",
                "山城改二(Lv80)",
                "長門改二(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?41cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/41cm_Twin_Gun_Mount"
    },
    ["9"] = {
        ["id"] = 9,
        ["no"] = "No.009",
        ["item_name"] = {
            ["zh"] = "46cm三连装炮",
            ["ja"] = "46cm三連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "呉海軍工廠砲熕部が極秘開発した世界最大最強の戦艦主砲です。敵戦艦に対してアウトレンジが可能な最大射程40kmを超える最新鋭のこの巨砲は、機密保持のため公式には16インチ砲とされていました。「三式弾」を用いた強力な対空射撃も可能です。",
        ["item_stat"] = {
            ["火力"] = "+26",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "超長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-10(-6)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-10(-6)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-10(-6)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-10(-6)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-16(-9.6)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-10(-6)"
            },
            {
                ["ship_class"] = "?",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-4(-2.4)"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "大和改",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "46cm三連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "5 / 8",
                        ["equipkit"] = {
                                "46cm三連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 50,
                    ["ammo"] = 480,
                    ["steel"] = 800,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "18 / 36",
                        ["remodelkit_num"] = "12 / 16",
                        ["equipkit"] = {
                                "46cm三連装砲 × 4",
                                "新型砲熕兵装資材 × 2"
                        }
                    },
                    ["item_name"] = "46cm三連装砲改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["ammo"] = 251,
                ["steel"] = 250
            }
        },
        ["equip_ships"] = {
                "大和(Lv1)",
                "武蔵(Lv1)",
                "武蔵改(Lv40)",
                "大和改(Lv60)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?46cm%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/46cm_Triple_Gun_Mount"
    },
    ["10"] = {
        ["id"] = 10,
        ["no"] = "No.010",
        ["item_name"] = {
            ["zh"] = "12.7cm连装高角炮",
            ["ja"] = "12.7cm連装高角砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "標準的な対空高角砲です。量産に向いた構造で経済性も高く、戦艦や空母、巡洋艦などに広く搭載されました。発射速度や旋回速度にやや難がありますが、重要な対空火器です。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["艦隊防空"] = "+1.4",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "鈴谷",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "熊野",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "摩耶改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "12.7cm連装高角砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "12.7cm連装高角砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 40,
                    ["steel"] = 70,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "6 / 10",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 1"
                        }
                    },
                    ["item_name"] = "8cm高角砲"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 21,
                ["steel"] = 20
            }
        },
        ["equip_ships"] = {
                "千歳(Lv1)",
                "千代田(Lv1)",
                "瑞穂(Lv1)",
                "秋津洲(Lv1)",
                "大鯨(Lv1)",
                "香取(Lv1)",
                "鹿島(Lv1)",
                "天城(Lv1)",
                "五十鈴改(Lv12)",
                "鬼怒改(Lv17)",
                "阿武隈改(Lv17)",
                "摩耶改(Lv18)",
                "天龍改(Lv20)",
                "龍田改(Lv20)",
                "金剛改(Lv25)",
                "比叡改(Lv25)",
                "榛名改(Lv25)",
                "霧島改(Lv25)",
                "古鷹改(Lv25)",
                "加古改(Lv25)",
                "那智改(Lv25)",
                "足柄改(Lv25)",
                "羽黒改(Lv25)",
                "鳥海改(Lv25)",
                "明石改(Lv35)",
                "那珂改二(Lv48)",
                "大井改二(Lv50)",
                "北上改二(Lv50)",
                "大和改(Lv60)",
                "摩耶改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%CF%A2%C1%F5%B9%E2%B3%D1%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Twin_High-angle_Gun_Mount"
    },
    ["11"] = {
        ["id"] = 11,
        ["no"] = "No.011",
        ["item_name"] = {
            ["zh"] = "15.2cm单装炮",
            ["ja"] = "15.2cm単装砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "英国開発のものを国産化、「金剛」型戦艦や「扶桑」型戦艦の副砲として搭載されました。「伊勢」型戦艦以降は改良軽量型14cm砲が搭載されるようになりました。対空射撃は不可能で、後に近代化改修に伴い、対空火器増設や軽量化のため、表舞台から去っていきました。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "阿賀野",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "金剛",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "山城",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "15.2cm単装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 60,
                    ["steel"] = 90
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "15.2cm単装砲 × 2"
                        }
                    },
                    ["item_name"] = "15.2cm連装砲"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 20
            }
        },
        ["equip_ships"] = {
                "金剛(Lv1)",
                "比叡(Lv1)",
                "榛名(Lv1)",
                "霧島(Lv1)",
                "扶桑(Lv1)",
                "山城(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.2cm%C3%B1%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.2cm_Single_Gun_Mount"
    },
    ["12"] = {
        ["id"] = 12,
        ["no"] = "No.012",
        ["item_name"] = {
            ["zh"] = "15.5cm三连装副炮",
            ["ja"] = "15.5cm三連装副砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "巡洋艦の主砲だったものを、戦艦の副砲として活用しました。「大和」型に搭載され、対空戦も可能な、性能・運用ともに優秀な戦艦副砲となりました。砲塔部の装甲が薄いのが玉に傷で、諸説ありますが「大和」型の唯一の弱点という指摘もありました。",
        ["item_stat"] = {
            ["火力"] = "+7",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+3.3",
                    "+3.6",
                    "+3.9",
                    "+4.2",
                    "+4.5",
                    "+4.8",
                    "+5.1",
                    "+5.4",
                    "+5.7",
                    "+6.0",
                    "+6.3",
                    "+6.6",
                    "+6.9",
                    "+7.2",
                    "+7.5",
                    "+7.8",
                    "+8.1",
                    "+8.4",
                    "+8.7",
                    "+9.0",
                    "+9.3",
                    "+9.6",
                    "+9.9",
                    "+10.2",
                    "+10.5",
                    "+10.8",
                    "+11.1",
                    "+11.4",
                    "+11.7",
                    "+12.0"
            },
            ["夜戦火力"] = {
                    "+4.68",
                    "+4.89",
                    "+5.09",
                    "+5.29",
                    "+5.47",
                    "+5.65",
                    "+5.82",
                    "+6.00",
                    "+6.16",
                    "+6.32",
                    "+7.93",
                    "+8.11",
                    "+8.30",
                    "+8.48",
                    "+8.65",
                    "+8.82",
                    "+9.00",
                    "+9.16",
                    "+9.32",
                    "+9.48",
                    "+11.13",
                    "+11.31",
                    "+11.48",
                    "+11.65",
                    "+11.82",
                    "+12.00",
                    "+12.16",
                    "+12.32",
                    "+12.48",
                    "+12.64"
            },
            ["命中"] = {
                    "+4.68",
                    "+4.89",
                    "+5.09",
                    "+5.29",
                    "+5.47",
                    "+5.65",
                    "+5.82",
                    "+6.00",
                    "+6.16",
                    "+6.32",
                    "+7.93",
                    "+8.11",
                    "+8.30",
                    "+8.48",
                    "+8.65",
                    "+8.82",
                    "+9.00",
                    "+9.16",
                    "+9.32",
                    "+9.48",
                    "+11.13",
                    "+11.31",
                    "+11.48",
                    "+11.65",
                    "+11.82",
                    "+12.00",
                    "+12.16",
                    "+12.32",
                    "+12.48",
                    "+12.64"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "15.5cm三連装副砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 90,
                    ["steel"] = 120
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 12",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "15.5cm三連装副砲 × 2",
                                "新型砲熕兵装資材 × 1"
                        }
                    },
                    ["item_name"] = "15.5cm三連装副砲改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 50
            }
        },
        ["equip_ships"] = {
                "大和(Lv1)",
                "武蔵(Lv1)",
                "金剛改(Lv25)",
                "比叡改(Lv25)",
                "榛名改(Lv25)",
                "霧島改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.5cm%BB%B0%CF%A2%C1%F5%C9%FB%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.5cm_Triple_Secondary_Gun_Mount"
    },
    ["13"] = {
        ["id"] = 13,
        ["no"] = "No.013",
        ["item_name"] = {
            ["zh"] = "61cm三连装鱼雷",
            ["ja"] = "61cm三連装魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "陳腐化した53cm魚雷の後継として開発された大型の61cm魚雷。その三連装発射管は、駆逐艦の主力兵装として「睦月」型や「吹雪」型などに搭載されました。魚雷戦や夜戦の主力兵装として活躍します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+5",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "吹雪",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "叢雲",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "61cm三連装魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 50,
                    ["ammo"] = 70,
                    ["steel"] = 60,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "61cm三連装魚雷 × 2"
                        }
                    },
                    ["item_name"] = "61cm三連装(酸素)魚雷"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "吹雪(Lv1)",
                "綾波(Lv1)",
                "暁(Lv1)",
                "初春(Lv1)",
                "浦波(Lv1)",
                "吹雪改(Lv20)",
                "白雪改(Lv20)",
                "初雪改(Lv20)",
                "深雪改(Lv20)",
                "叢雲改(Lv20)",
                "磯波改(Lv20)",
                "綾波改(Lv20)",
                "敷波改(Lv20)",
                "睦月改(Lv20)",
                "如月改(Lv20)",
                "皐月改(Lv20)",
                "文月改(Lv20)",
                "菊月改(Lv20)",
                "三日月改(Lv20)",
                "望月改(Lv20)",
                "朧改(Lv20)",
                "曙改(Lv20)",
                "漣改(Lv20)",
                "潮改(Lv20)",
                "暁改(Lv20)",
                "響改(Lv20)",
                "雷改(Lv20)",
                "電改(Lv20)",
                "弥生改(Lv20)",
                "水無月改(Lv20)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?61cm%BB%B0%CF%A2%C1%F5%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Triple_Torpedo_Mount"
    },
    ["14"] = {
        ["id"] = 14,
        ["no"] = "No.014",
        ["item_name"] = {
            ["zh"] = "61cm四连装鱼雷",
            ["ja"] = "61cm四連装魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "強力な61cm魚雷の四連装発射管です。迅速に次弾を装填できる次弾装填装置を搭載、夜戦等での反転再雷撃機能も増大しました。「白露」型以降の艦隊型駆逐艦や、近代化改装後の主力重巡洋艦などに搭載されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+7",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "-",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "61cm四連装魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 70,
                    ["ammo"] = 100,
                    ["steel"] = 70,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "61cm四連装魚雷 × 2"
                        }
                    },
                    ["item_name"] = "61cm四連装(酸素)魚雷 ★3"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 20
            }
        },
        ["equip_ships"] = {
                "雪風(Lv1)",
                "島風(Lv1)",
                "白露(Lv1)",
                "涼風(Lv1)",
                "朝潮(Lv1)",
                "陽炎(Lv1)",
                "天津風(Lv1)",
                "時津風(Lv1)",
                "朝雲(Lv1)",
                "山雲(Lv1)",
                "野分(Lv1)",
                "親潮(Lv1)",
                "大井(Lv1)",
                "北上(Lv1)",
                "長良(Lv1)",
                "初春改(Lv20)",
                "子日改(Lv20)",
                "若葉改(Lv20)",
                "初霜改(Lv20)",
                "古鷹改(Lv25)",
                "加古改(Lv25)",
                "青葉改(Lv25)",
                "衣笠改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?61cm%BB%CD%CF%A2%C1%F5%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Quadruple_Torpedo_Mount"
    },
    ["15"] = {
        ["id"] = 15,
        ["no"] = "No.015",
        ["item_name"] = {
            ["zh"] = "61cm四连装（酸素）鱼雷",
            ["ja"] = "61cm四連装(酸素)魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "大威力長射程を誇る、秘密兵器「九三式酸素魚雷」。その必殺の酸素魚雷を四連装した水雷兵装の決定版が、この四連装【酸素魚雷】発射管です。新型の主力駆逐艦や各巡洋艦などに搭載され、夜戦等で最大の雷装戦力を構成します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+10",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "北上",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "大井",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "61cm四連装(酸素)魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 80,
                    ["ammo"] = 120,
                    ["steel"] = 80,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 10",
                        ["remodelkit_num"] = "5 / 11",
                        ["equipkit"] = {
                                "61cm四連装(酸素)魚雷 × 3"
                        }
                    },
                    ["item_name"] = "61cm五連装(酸素)魚雷"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工) 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 20
            }
        },
        ["equip_ships"] = {
                "主な駆逐艦、軽巡、重巡洋艦改の初期装備"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?61cm%BB%CD%CF%A2%C1%F5%28%BB%C0%C1%C7%29%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Quadruple_%28Oxygen%29_Torpedo_Mount"
    },
    ["16"] = {
        ["id"] = 16,
        ["no"] = "No.016",
        ["item_name"] = {
            ["zh"] = "九七式舰攻",
            ["ja"] = "九七式艦攻"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "当時の世界水準を遥かに上回る艦上攻撃機傑作機。優れた航続距離を誇り、速度や防弾装備は劣るものの、初期の機動部隊艦載機の主力攻撃機として大活躍しました。「九七艦攻」と呼ばれ、雷撃・水雷爆撃をこなす主力艦上攻撃機ですが、徐々に現役を退いていきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+5",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "+1",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "龍驤(Lv1)",
                "飛鷹(Lv1)",
                "隼鷹(Lv1)",
                "祥鳳(Lv1)",
                "瑞鳳(Lv1)",
                "赤城(Lv1)",
                "加賀(Lv1)",
                "蒼龍(Lv1)",
                "飛龍(Lv1)",
                "翔鶴(Lv1)",
                "瑞鶴(Lv1)",
                "千歳航(Lv15)",
                "千代田航(Lv15)",
                "鳳翔改(Lv25)",
                "龍驤改(Lv25)",
                "飛鷹改(Lv25)",
                "隼鷹改(Lv25)",
                "祥鳳改(Lv25)",
                "龍鳳(Lv25)",
                "大鷹(Lv30)",
                "赤城改(Lv30)",
                "加賀改(Lv30)",
                "蒼龍改(Lv30)",
                "飛龍改(Lv30)",
                "千歳航改(Lv35)",
                "千代田航改(Lv35)",
                "大鷹改(Lv60)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BC%B7%BC%B0%B4%CF%B9%B6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_97_Torpedo_Bomber"
    },
    ["17"] = {
        ["id"] = 17,
        ["no"] = "No.017",
        ["item_name"] = {
            ["zh"] = "天山",
            ["ja"] = "天山"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "旧式化した「九七艦攻」の後継機として開発された、新型の艦上攻撃機「天山」。機動部隊に配備され、主に雷撃任務を担当します。急降下爆撃機の｢彗星｣などと一緒に、ぜひ空母機動部隊で運用してくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+7",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+3",
            ["索敵"] = "+1",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 40,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "大鳳(Lv1)",
                "瑞鳳改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C5%B7%BB%B3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Tenzan"
    },
    ["18"] = {
        ["id"] = 18,
        ["no"] = "No.018",
        ["item_name"] = {
            ["zh"] = "流星",
            ["ja"] = "流星"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "艦攻と艦爆を統合した先進的な\"急降下爆撃可能な雷撃機\"、それが「流星」です。発動機不調と重量過大に悩みながらも、開発に成功。高い性能を誇る最新鋭の艦上攻撃機です。先進的な性能を体現した独特のフォルムも魅力的な本機、ぜひ、新型艦戦「烈風」と共に空母に積んであげてくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+10",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "+1",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 50,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "速吸改(Lv25)",
                "大鳳改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%AE%C0%B1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ryuusei"
    },
    ["19"] = {
        ["id"] = 19,
        ["no"] = "No.019",
        ["item_name"] = {
            ["zh"] = "九六式舰战",
            ["ja"] = "九六式艦戦"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "旧式の艦上戦闘機です。零戦より前に実戦配備されていた旧型機ですが、優れた格闘戦能力を持っています。武装や航続力、速度の点で既に二線級ではありますが、防空戦闘には活用可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "鳳翔",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "九六式艦戦 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 4",
                        ["remodelkit_num"] = "1 / 3",
                        ["equipkit"] = {
                                "7.7mm機銃 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 70,
                    ["ammo"] = 50,
                    ["bauxite"] = 170
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "3 / 6",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "九六式艦戦 × 2"
                        }
                    },
                    ["item_name"] = "零式艦戦21型 ★3"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "龍驤(Lv1)",
                "飛鷹(Lv1)",
                "隼鷹(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%CF%BB%BC%B0%B4%CF%C0%EF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_96_Fighter"
    },
    ["20"] = {
        ["id"] = 20,
        ["no"] = "No.020",
        ["item_name"] = {
            ["zh"] = "零式舰战21型",
            ["ja"] = "零式艦戦21型"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "「ゼロ戦」の名で知られる名機「零式艦上戦闘機」の初期型です。7.7mm機銃2門と自慢の20mm機銃2門を装備。優れた格闘戦能力と長大な航続距離で、その圧倒的な力を見せつけました。やがて敵が強力な新型機になってくると、火力と速度、防弾性などの弱点が露呈していきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "赤城",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "加賀",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "零式艦戦21型 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "零式艦戦21型 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 100,
                    ["ammo"] = 80,
                    ["bauxite"] = 250
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 7",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "7.7mm機銃 × 2"
                        }
                    },
                    ["item_name"] = "零式艦戦32型 ★3"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["steel"] = 20,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "赤城(Lv1)",
                "加賀(Lv1)",
                "蒼龍(Lv1)",
                "飛龍(Lv1)",
                "翔鶴(Lv1)",
                "瑞鶴(Lv1)",
                "千歳航(Lv15)",
                "千代田航(Lv15)",
                "龍鳳(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF21%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_21"
    },
    ["21"] = {
        ["id"] = 21,
        ["no"] = "No.021",
        ["item_name"] = {
            ["zh"] = "零式舰战52型",
            ["ja"] = "零式艦戦52型"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "零戦の最終的な量産機となった改良型、「零式艦上戦闘機52型」です。後継機の開発が遅れたため、零戦52型が後期の主力艦上戦闘機として奮戦することになりました。「彗星」艦爆や「天山」艦攻と一緒に、機動部隊の主力として運用してくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "翔鶴",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "瑞鶴",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "零式艦戦52型 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 20,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "鳳翔改(Lv25)",
                "龍驤改(Lv25)",
                "飛鷹改(Lv25)",
                "隼鷹改(Lv25)",
                "祥鳳改(Lv25)",
                "瑞鳳改(Lv25)",
                "瑞鶴改(Lv25)",
                "赤城改(Lv30)",
                "加賀改(Lv30)",
                "蒼龍改(Lv30)",
                "飛龍改(Lv30)",
                "翔鶴改(Lv30)",
                "千歳航改(Lv35)",
                "千代田航改(Lv35)",
                "千歳航改二(Lv50)",
                "千代田航改二(Lv50)",
                "龍鳳改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF52%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_52"
    },
    ["22"] = {
        ["id"] = 22,
        ["no"] = "No.022",
        ["item_name"] = {
            ["zh"] = "烈风",
            ["ja"] = "烈風"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "名機「零戦」の後継機と開発された最新鋭艦上戦闘機「烈風」。用兵側の発動機選定ミスや多忙な現場設計陣などの苦境を超えて、ついに完成した新型艦戦です。ぜひ、「流星」艦爆と共に、次世代の機動部隊艦載機部隊を編成して、空を制してくださいね！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 20,
                ["steel"] = 10,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "大鳳改(Lv40)",
                "隼鷹改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%F5%C9%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Reppuu"
    },
    ["23"] = {
        ["id"] = 23,
        ["no"] = "No.023",
        ["item_name"] = {
            ["zh"] = "九九式舰爆",
            ["ja"] = "九九式艦爆"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "複葉の九六艦爆から一新、単葉の近代的な艦上爆撃機として登場しました。「九九艦爆」と呼ばれ、「九七艦攻」と共に初期の機動部隊の攻撃隊戦力の中核を担います。固定脚の低速機であるため、より高性能な高速艦爆「彗星」にその座を譲っていきました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+5",
            ["対空"] = "",
            ["対潜"] = "+3",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "鳳翔(Lv1)",
                "飛鷹(Lv1)",
                "隼鷹(Lv1)",
                "祥鳳(Lv1)",
                "瑞鳳(Lv1)",
                "赤城(Lv1)",
                "加賀(Lv1)",
                "蒼龍(Lv)",
                "飛龍(Lv1)",
                "翔鶴(Lv1)",
                "瑞鶴(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%B6%E5%BC%B0%B4%CF%C7%FA",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_99_Dive_Bomber"
    },
    ["24"] = {
        ["id"] = 24,
        ["no"] = "No.024",
        ["item_name"] = {
            ["zh"] = "彗星",
            ["ja"] = "彗星"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "「九九艦爆」の後継として開発された高速性能を誇る艦上爆撃機「彗星」。液冷発動機を装備。当時の一般的な戦闘機より速く、護衛の零戦すら振り切れる高速性とも言われます。整備の難しい機体ですが、高速艦爆としての完成度は高く、ぜひ機動部隊の中核として運用してくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+8",
            ["対空"] = "",
            ["対潜"] = "+3",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 30,
                ["steel"] = 10,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "大鳳(Lv1)",
                "龍驤改(Lv25)",
                "飛鷹改(Lv25)",
                "隼鷹改(Lv25)",
                "祥鳳改(Lv25)",
                "瑞鳳改(Lv25)",
                "瑞鶴改(Lv25)",
                "赤城改(Lv30)",
                "加賀改(Lv30)",
                "蒼龍改(Lv30)",
                "飛龍改(Lv30)",
                "翔鶴改(Lv30)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%D7%C2%C0%B1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Suisei"
    },
    ["25"] = {
        ["id"] = 25,
        ["no"] = "No.025",
        ["item_name"] = {
            ["zh"] = "零式水上侦察机",
            ["ja"] = "零式水上偵察機"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "「零水偵」とも呼ばれる標準的な水上偵察機です。戦艦や巡洋艦、水上機母艦などに搭載され、索敵任務担当として艦隊の「目」の役目を務めます。海戦は索敵が大事！ぜひ、主力艦艇に搭載して、運用してくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+1",
            ["対空"] = "+1",
            ["対潜"] = "+2",
            ["索敵"] = "+5",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "千歳甲",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "千代田甲",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "秋津洲改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "瑞穂",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "零式水上偵察機 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式水上偵察機 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 20,
                    ["bauxite"] = 300
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "9 / 15",
                        ["remodelkit_num"] = "5 / 10",
                        ["equipkit"] = {
                                "零式艦戦21型 × 3"
                        }
                    },
                    ["item_name"] = "二式水戦改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "主な軽巡・重巡・戦艦の初期装備"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%BF%E5%BE%E5%C4%E5%BB%A1%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Reconnaissance_Seaplane"
    },
    ["26"] = {
        ["id"] = 26,
        ["no"] = "No.026",
        ["item_name"] = {
            ["zh"] = "瑞云",
            ["ja"] = "瑞雲"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "水上偵察機を発展させ、急降下爆撃可能な水偵として開発された「瑞雲」。空戦フラップまで装備した高性能な多用途機で、水上機母艦や、航空巡洋艦などからの運用も可能です。「伊勢」型を改装した「航空戦艦」で集中運用、水上打撃機動部隊を編制するのも楽しいですよ！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+4",
            ["対空"] = "+2",
            ["対潜"] = "+4",
            ["索敵"] = "+6",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["爆装"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["索敵値"] = {
                    "+1.15",
                    "+1.62",
                    "+1.99",
                    "+2.30",
                    "+2.57",
                    "+2.81",
                    "+3.04",
                    "+3.25",
                    "+3.45",
                    "+3.63"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "最上改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "瑞雲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "瑞雲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 160,
                    ["ammo"] = 160,
                    ["bauxite"] = 360
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "16 / 24",
                        ["remodelkit_num"] = "7 / 10",
                        ["equipkit"] = {
                                "瑞雲 × 2",
                                "熟練搭乗員 × 1"
                        }
                    },
                    ["item_name"] = "瑞雲(六三四空)"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 30,
                ["steel"] = 10,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "速吸(Lv1)",
                "千歳改(Lv10)",
                "千代田改(Lv10)",
                "最上改(Lv10)",
                "伊勢改(Lv10)",
                "日向改(Lv10)",
                "扶桑改(Lv20)",
                "山城改(Lv20)",
                "三隈改(Lv30)",
                "鈴谷改(Lv35)",
                "熊野改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%F0%B1%C0",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zuiun"
    },
    ["27"] = {
        ["id"] = 27,
        ["no"] = "No.027",
        ["item_name"] = {
            ["zh"] = "13号对空电探",
            ["ja"] = "13号対空電探"
        },
        ["item_type"] = "小型電探",
        ["item_intro"] = "艦載用対空電探です。当初陸上用として開発されたものでしたが、小型軽量で艦載も可能だったため、「13号対空電探」として採用されました。最終的に戦艦や空母まで、多くの艦艇に装備された傑作電探です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "+3",
            ["命中"] = "+1",
            ["回避"] = "",
            ["艦隊防空"] = "+0.8",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.25",
                    "+1.76",
                    "+2.16",
                    "+2.50",
                    "+2.79",
                    "+3.06",
                    "+3.30",
                    "+3.53",
                    "+3.75",
                    "+3.95"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["艦隊防空"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "時雨改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "秋月",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "照月",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "13号対空電探 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 20,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "5 / 12",
                        ["equipkit"] = {
                                "21号対空電探 × 1"
                        }
                    },
                    ["item_name"] = "13号対空電探改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["steel"] = 100
            }
        },
        ["equip_ships"] = {
                "涼月(Lv1)",
                "水無月改(Lv20)",
                "卯月改(Lv25)",
                "早霜改(Lv30)",
                "清霜改(Lv30)",
                "高波改(Lv30)",
                "沖波改(Lv30)",
                "風雲改(Lv30)",
                "浜波改(Lv30)",
                "藤波改(Lv30)",
                "時雨改二(Lv60)",
                "木曽改二(Lv65)",
                "榛名改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?13%B9%E6%C2%D0%B6%F5%C5%C5%C3%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_13_Air_Radar"
    },
    ["28"] = {
        ["id"] = 28,
        ["no"] = "No.028",
        ["item_name"] = {
            ["zh"] = "22号对水上电探",
            ["ja"] = "22号対水上電探"
        },
        ["item_type"] = "小型電探",
        ["item_intro"] = "初の実戦運用された対水上電探です。当初動作不安定で実用に耐えませんでしたが、改良と調整により、徐々に効果を発揮していきます。捜索以外にも限定的ながら射撃管制にも使用されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+5",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            },
            ["索敵値"] = {
                    "+1.25",
                    "+1.76",
                    "+2.16",
                    "+2.50",
                    "+2.79",
                    "+3.06",
                    "+3.30",
                    "+3.53",
                    "+3.75",
                    "+3.95"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "日向",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "夕雲",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "島風",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "22号対水上電探 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 10",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "22号対水上電探 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 30,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 20",
                        ["remodelkit_num"] = "8 / 14",
                        ["equipkit"] = {
                                "22号対水上電探 × 3"
                        }
                    },
                    ["item_name"] = "22号対水上電探改四"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["steel"] = 150
            }
        },
        ["equip_ships"] = {
                "夕雲改(Lv30)",
                "浜風改(Lv30)",
                "早霜改(Lv30)",
                "清霜改(Lv30)",
                "高波改(Lv30)",
                "江風改(Lv30)",
                "沖波改(Lv30)",
                "風雲改(Lv30)",
                "浜波改(Lv30)",
                "藤波改(Lv30)",
                "阿賀野改(Lv35)",
                "能代改(Lv35)",
                "熊野改(Lv35)",
                "武蔵改(Lv40)",
                "神風改(Lv50)",
                "五十鈴改(Lv50)",
                "時雨改二(Lv60)",
                "大和改(Lv60)",
                "羽黒改二(Lv65)",
                "妙高改二(Lv70)",
                "金剛改二(Lv75)",
                "満潮改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?22%B9%E6%C2%D0%BF%E5%BE%E5%C5%C5%C3%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_22_Surface_Radar"
    },
    ["29"] = {
        ["id"] = 29,
        ["no"] = "No.029",
        ["item_name"] = {
            ["zh"] = "33号对水上电探",
            ["ja"] = "33号対水上電探"
        },
        ["item_type"] = "小型電探",
        ["item_intro"] = "対水上射撃管制用に開発された小型対水上射撃用電探です。22号を改修して精度を上げ、探知距離・精度ともに実用レベルで運用可能です。雷撃管制用にも使用でき、砲雷撃戦の質を大きく向上させます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+7",
            ["命中"] = "+5",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["steel"] = 200
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?33%B9%E6%C2%D0%BF%E5%BE%E5%C5%C5%C3%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_21_Air_Radar"
    },
    ["30"] = {
        ["id"] = 30,
        ["no"] = "No.030",
        ["item_name"] = {
            ["zh"] = "21号对空电探",
            ["ja"] = "21号対空電探"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "初の実用艦載電探です。対空用ですが、対水上電探としても使用可能です。13号電探と混載することも可能で、基本的にこの21号は大型艦に搭載されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "",
            ["艦隊防空"] = "1.6",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.40",
                    "+1.97",
                    "+2.42",
                    "+2.80",
                    "+3.13",
                    "+3.42",
                    "+3.70",
                    "+3.95",
                    "+4.20",
                    "+4.42"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["艦隊防空"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "日向",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "21号対空電探 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 40,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "12 / 16",
                        ["remodelkit_num"] = "5 / 13",
                        ["equipkit"] = {
                                "21号対空電探 × 2"
                        }
                    },
                    ["item_name"] = "21号対空電探改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["steel"] = 200
            }
        },
        ["equip_ships"] = {
                "五十鈴改(Lv12)",
                "鬼怒改(Lv17)",
                "阿武隈改(Lv17)",
                "摩耶改(Lv18)",
                "三隈改(Lv30)",
                "鈴谷改(Lv35)",
                "矢矧改(Lv35)",
                "那珂改二(Lv48)",
                "大井改二(Lv50)",
                "北上改二(Lv50)",
                "五十鈴改二(Lv50)",
                "利根改二(Lv70)",
                "筑摩改二(Lv70)",
                "金剛改二(Lv75)",
                "比叡改二(Lv75)",
                "霧島改二(Lv75)",
                "隼鷹改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?21%B9%E6%C2%D0%B6%F5%C5%C5%C3%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_21_Air_Radar"
    },
    ["31"] = {
        ["id"] = 31,
        ["no"] = "No.031",
        ["item_name"] = {
            ["zh"] = "32号对水上电探",
            ["ja"] = "32号対水上電探"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "高性能な大型対水上電探です。遠距離射撃にも対応できる射撃管制が可能ですが、かなり大型で重量過大です。これを搭載すると、そうとう目立ちます！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+10",
            ["命中"] = "+8",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["item_remodel"] = {
            ["命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            },
            ["索敵値"] = {
                    "+1.40",
                    "+1.97",
                    "+2.42",
                    "+2.80",
                    "+3.13",
                    "+3.42",
                    "+3.70",
                    "+3.95",
                    "+4.20",
                    "+4.42"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "日向",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 10",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "22号対水上電探 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "12 / 15",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "22号対水上電探 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 60,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "15 / 22",
                        ["remodelkit_num"] = "10 / 15",
                        ["equipkit"] = {
                                "32号対水上電探 × 1"
                        }
                    },
                    ["item_name"] = "32号対水上電探改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["steel"] = 251
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?32%B9%E6%C2%D0%BF%E5%BE%E5%C5%C5%C3%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_32_Surface_Radar"
    },
    ["32"] = {
        ["id"] = 32,
        ["no"] = "No.032",
        ["item_name"] = {
            ["zh"] = "14号对空电探",
            ["ja"] = "14号対空電探"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "高性能な大型対空電探です。英国のレーダーを参考に開発したため、他の対空電探より高い精度を発揮しました。空中線が大型のため、基本的に戦艦や正規空母、重巡洋艦などの大型艦への装備が可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "+5",
            ["命中"] = "+4",
            ["回避"] = "",
            ["艦隊防空"] = "+2.4",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["steel"] = 251
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?14%B9%E6%C2%D0%B6%F5%C5%C5%C3%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_14_Air_Radar"
    },
    ["33"] = {
        ["id"] = 33,
        ["no"] = "No.033",
        ["item_name"] = {
            ["zh"] = "改良型舰船涡轮机",
            ["ja"] = "改良型艦本式タービン"
        },
        ["item_type"] = "機関部強化",
        ["item_intro"] = "改良型の新型タービン機関です。従来型タービンの各部素材を見直し構造強化を行なって、より高出力が可能となりました。機動性が向上し、砲雷撃戦や、対空戦における回避率が向上します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+6",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["fuel"] = 100,
                ["steel"] = 100,
                ["bauxite"] = 100
            }
        },
        ["equip_ships"] = {
                "Ташкент(Lv1)",
                "Ташкент改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B2%FE%CE%C9%B7%BF%B4%CF%CB%DC%BC%B0%A5%BF%A1%BC%A5%D3%A5%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Improved_Kanhon_Type_Turbine"
    },
    ["34"] = {
        ["id"] = 34,
        ["no"] = "No.034",
        ["item_name"] = {
            ["zh"] = "强化型舰船锅炉",
            ["ja"] = "強化型艦本式缶"
        },
        ["item_type"] = "機関部強化",
        ["item_intro"] = "新開発の高温高圧缶です。従来の艦本式ロ号缶から換装するもので、駆逐艦「島風」で採用した高温高圧缶をベースに、実用性と量産性を高めたもの。高出力と低燃費を実現し、回避率を大きく向上させます。また、改良型タービンとの併用でさらに高い推進力を実現します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+10",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["回避"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "島風",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "天津風",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "10 / 20",
                        ["remodelkit_num"] = "5 / 8",
                        ["equipkit"] = {
                                "改良型艦本式タービン × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "14 / 28",
                        ["remodelkit_num"] = "7 / 9",
                        ["equipkit"] = {
                                "強化型艦本式缶 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 240,
                    ["steel"] = 600,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "20 / 40",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "強化型艦本式缶 × 2"
                        }
                    },
                    ["item_name"] = "新型高温高圧缶"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["fuel"] = 100,
                ["steel"] = 200,
                ["bauxite"] = 100
            }
        },
        ["equip_ships"] = {
                "天津風(Lv1)",
                "Ташкент(Lv1)",
                "Ташкент改(Lv50)",
                "睦月改二(Lv65)",
                "如月改二(Lv65)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%AF%B2%BD%B7%BF%B4%CF%CB%DC%BC%B0%B4%CC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Enhanced_Kanhon_Type_Boiler"
    },
    ["35"] = {
        ["id"] = 35,
        ["no"] = "No.035",
        ["item_name"] = {
            ["zh"] = "三式弹",
            ["ja"] = "三式弾"
        },
        ["item_type"] = "対空強化弾",
        ["item_intro"] = "戦艦の主砲から放たれる対空用特殊砲弾。榴散弾の一種で、大量の子弾が爆散、敵を編隊ごと一網打尽に殲滅することが可能。戦艦主砲の射撃装置の問題で命中率が低いのが難点だが、艦隊の防空力を大きく高めます。戦艦・航空戦艦・重巡洋艦が使用可能。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["艦隊防空"] = "+3",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["ammo"] = 90,
                ["steel"] = 60
            }
        },
        ["equip_ships"] = {
                "比叡改二(Lv75)",
                "榛名改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%C3%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Shell"
    },
    ["36"] = {
        ["id"] = 36,
        ["no"] = "No.036",
        ["item_name"] = {
            ["zh"] = "九一式穿甲弹",
            ["ja"] = "九一式徹甲弾"
        },
        ["item_type"] = "対艦強化弾",
        ["item_intro"] = "遠距離砲撃戦における秘密兵器「九一式徹甲弾」。海中突入後急激に向きを変え、魚雷のように敵艦水線下に突き進み、喫水下を破砕する特殊徹甲弾です。水中弾効果を高める形状設計のため、空気抵抗も減少して射程も延伸します。戦艦・航空戦艦等が使用可能。",
        ["item_stat"] = {
            ["火力"] = "+8",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "",
            ["装甲貫通"] = "+"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "比叡",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "霧島",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "九一式徹甲弾 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 150,
                    ["steel"] = 310,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "4 / 9",
                        ["equipkit"] = {
                                "九一式徹甲弾 × 3"
                        }
                    },
                    ["item_name"] = "一式徹甲弾"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["ammo"] = 30,
                ["steel"] = 90
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%B0%EC%BC%B0%C5%B0%B9%C3%C3%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_91_Armor_Piercing_Shell"
    },
    ["37"] = {
        ["id"] = 37,
        ["no"] = "No.037",
        ["item_name"] = {
            ["zh"] = "7.7mm机枪",
            ["ja"] = "7.7mm機銃"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "対空補助兵装です。初期の対空兵器として初期の駆逐艦等に装備された小口径機銃です。射程及び威力ともに能力不足で、12.7mm機銃や25mm機銃への更新が進んでいます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+0.4",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "睦月(Lv1)",
                "天龍(Lv1)",
                "龍田(Lv1)",
                "古鷹(Lv1)",
                "青葉(Lv1)",
                "衣笠(Lv1)",
                "金剛(Lv1)",
                "比叡(Lv1)",
                "榛名(Lv1)",
                "霧島(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?7.7mm%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/7.7mm_Machine_Gun"
    },
    ["38"] = {
        ["id"] = 38,
        ["no"] = "No.038",
        ["item_name"] = {
            ["zh"] = "12.7mm单装机枪",
            ["ja"] = "12.7mm単装機銃"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "対空機銃です。対空兵装として、主に駆逐艦などに装備されました。より強力な25mm機銃への更新が進んでいます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+0.6",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7mm%C3%B1%C1%F5%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7mm_Single_Machine_Gun_Mount"
    },
    ["39"] = {
        ["id"] = 39,
        ["no"] = "No.039",
        ["item_name"] = {
            ["zh"] = "25mm连装机枪",
            ["ja"] = "25mm連装機銃"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "標準的な対空機銃兵装です。フランス製の25mm機関砲をベースに国産化した、25mm高角機銃の連装型です。連装型は標準に対空装備でしたが、スペースや状況が許す限り、より強力な三連装型に更新されていきました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1",
            ["雷撃命中"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["雷撃命中"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "皐月",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "文月",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "鬼怒",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "0 / 1",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "25mm連装機銃 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["ammo"] = 20,
                    ["steel"] = 10,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "25mm連装機銃 × 1"
                        }
                    },
                    ["item_name"] = "25mm三連装機銃 ★3"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "占守(Lv1)",
                "国後(Lv1)",
                "択捉(Lv1)",
                "松輪(Lv1)",
                "佐渡(Lv1)",
                "対馬(Lv1)",
                "日振(Lv1)",
                "大東(Lv1)",
                "福江(Lv1)",
                "初風(Lv1)",
                "舞風(Lv1)",
                "秋雲(Lv1)",
                "夕雲(Lv1)",
                "巻雲(Lv1)",
                "長波(Lv1)",
                "早霜(Lv1)",
                "清霜(Lv1)",
                "秋月(Lv1)",
                "照月(Lv1)",
                "高波(Lv1)",
                "沖波(Lv1)",
                "風雲(Lv1)",
                "萩風(Lv1)",
                "浜波(Lv1)",
                "藤波(Lv1)",
                "香取(Lv1)",
                "あきつ丸(Lv1)",
                "明石(Lv1)",
                "葛城(Lv1)",
                "秋津洲(Lv1)",
                "鬼怒改(Lv17)",
                "卯月改(Lv25)",
                "衣笠改(Lv25)",
                "浜波改(Lv30)",
                "藤波改(Lv30)",
                "浦波改(Lv30)",
                "天霧改(Lv35)",
                "明石改(Lv35)",
                "択捉改(Lv37)",
                "松輪改(Lv37)",
                "佐渡改(Lv37)",
                "占守改(Lv40)",
                "瑞穂改(Lv40)",
                "春風改(Lv50)",
                "千歳改二(Lv50)",
                "千代田改二(Lv50)",
                "葛城改(Lv50)",
                "潮改二(Lv60)",
                "加古(Lv65)",
                "長波改二(Lv75)",
                "龍驤改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?25mm%CF%A2%C1%F5%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/25mm_Twin_Autocannon_Mount"
    },
    ["40"] = {
        ["id"] = 40,
        ["no"] = "No.040",
        ["item_name"] = {
            ["zh"] = "25mm三连装机枪",
            ["ja"] = "25mm三連装機銃"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "国産対空機銃兵装の強化バージョンです。25mm高角機銃の三連装型ですが、一度に撃てるわけではなく、一門ずつ順番に撃って銃身の加熱を防ぎます。従来の連装機銃や仮設の単装機銃を加え、この25mm三連装機銃が近接対空兵装の中核となりました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1.2",
            ["雷撃命中"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["雷撃命中"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "皐月改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "摩耶",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "摩耶改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鬼怒改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["ammo"] = 30,
                    ["steel"] = 20,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "3 / 7",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 5"
                        }
                    },
                    ["item_name"] = "25mm三連装機銃 集中配備"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 30,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "磯風(Lv1)",
                "初月(Lv1)",
                "涼月(Lv1)",
                "雲龍(Lv1)",
                "天城(Lv1)",
                "葛城(Lv1)",
                "阿武隈改(Lv17)",
                "卯月改(Lv25)",
                "夕張改(Lv25)",
                "速吸改(Lv25)",
                "秋雲改(Lv30)",
                "浜風改(Lv30)",
                "沖波改(Lv30)",
                "香取改(Lv35)",
                "秋津洲改(Lv35)",
                "秋月改(Lv40)",
                "照月改(Lv40)",
                "初月改(Lv40)",
                "武蔵改(Lv40)",
                "朝霜改(Lv45)",
                "涼月改(Lv55)",
                "潮改二(Lv60)",
                "初春改二(Lv65)",
                "木曾改二(Lv65)",
                "浜風乙改(Lv67)",
                "磯風乙改(Lv68)",
                "村雨改二(Lv70)",
                "不知火改二(Lv72)",
                "文月改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?25mm%BB%B0%CF%A2%C1%F5%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/25mm_Triple_Autocannon_Mount"
    },
    ["41"] = {
        ["id"] = 41,
        ["no"] = "No.041",
        ["item_name"] = {
            ["zh"] = "甲标的 甲",
            ["ja"] = "甲標的 甲"
        },
        ["item_type"] = "特殊潜航艇",
        ["item_intro"] = "独自開発された「特殊潜航艇」です。軽巡洋艦や甲標的母艦に改装した水上機母艦、そして潜水艦が搭載して運用します。二発の魚雷を装備し、敵艦に肉薄して雷撃、艦隊決戦を補助する特殊兵器です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+12",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["extra"] = {
                    "阿武隈改二",
                    "由良改二"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 71,
                ["steel"] = 70
            }
        },
        ["equip_ships"] = {
                "千歳甲(Lv12)",
                "千代田甲(Lv12)",
                "瑞穂改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B9%C3%C9%B8%C5%AA%20%B9%C3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Kouhyouteki"
    },
    ["42"] = {
        ["id"] = 42,
        ["no"] = "No.042",
        ["item_name"] = {
            ["zh"] = "应急修理要员",
            ["ja"] = "応急修理要員"
        },
        ["item_type"] = "応急修理要員",
        ["item_intro"] = "プロのダメコン（ダメージコントロール）集団。艦娘の戦闘による致命的な被害を最小限に抑えることによって、大切な艦娘を轟沈（ロスト）からお護りします！艦隊決戦のリスクマネージメントに、ぜひどうぞ！（発動すると消滅します）",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B1%FE%B5%DE%BD%A4%CD%FD%CD%D7%B0%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Emergency_Repair_Personnel"
    },
    ["43"] = {
        ["id"] = 43,
        ["no"] = "No.043",
        ["item_name"] = {
            ["zh"] = "应急修理女神",
            ["ja"] = "応急修理女神"
        },
        ["item_type"] = "応急修理要員",
        ["item_intro"] = "ダメコン（ダメージコントロール）集団の最上位バージョン。艦娘の戦闘による致命的な被害を最小限に抑えて、大切な艦娘を轟沈（ロスト）から護ると共に、発動すると、同艦娘の耐久力と燃料・弾薬などの補給物資を全回復してくれるという、まさに女神のようなオーバーテクノロジーな至高のダメコン！（発動すると消滅します）",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B1%FE%B5%DE%BD%A4%CD%FD%BD%F7%BF%C0",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Emergency_Repair_Goddess"
    },
    ["44"] = {
        ["id"] = 44,
        ["no"] = "No.044",
        ["item_name"] = {
            ["zh"] = "九四式爆雷投射机",
            ["ja"] = "九四式爆雷投射機"
        },
        ["item_type"] = "爆雷",
        ["item_intro"] = "対潜兵装です。もっとも標準的な爆雷投射機です。駆逐艦・海防艦等の小型艦艇に対潜水艦用火力として装備されました。若干旧式化しつつありますが、敵潜を発見さえできれば、その威力は十分です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+5",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鷹改"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.75",
                    "+1.06",
                    "+1.29",
                    "+1.50",
                    "+1.67",
                    "+1.83",
                    "+1.98",
                    "+2.12",
                    "+2.25",
                    "+2.37"
            },
            ["対潜"] = {
                    "+0.66",
                    "+0.94",
                    "+1.15",
                    "+1.33",
                    "+1.49",
                    "+1.63",
                    "+1.76",
                    "+1.88",
                    "+2.00",
                    "+2.10"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "-",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 3",
                        ["equipkit"] = {
                                "九四式爆雷投射機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 60,
                    ["steel"] = 20,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "3 / 6",
                        ["remodelkit_num"] = "3 / 8",
                        ["equipkit"] = {
                                "九四式爆雷投射機 × 2"
                        }
                    },
                    ["item_name"] = "三式爆雷投射機 ★3"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "浦風(Lv1)",
                "谷風(Lv1)",
                "浜風(Lv1)",
                "嵐(Lv1)",
                "鹿島(Lv1)",
                "谷風改(Lv30)",
                "早霜改(Lv30)",
                "海風改(Lv30)",
                "狭霧改(Lv30)",
                "朝雲改(Lv35)",
                "山雲改(Lv35)",
                "香取改(Lv35)",
                "鹿島改(Lv35)",
                "占守改(Lv40)",
                "国後改(Lv40)",
                "磯風改(Lv45)",
                "山風改(Lv45)",
                "朝風改(Lv50)",
                "松風改(Lv50)",
                "旗風改(Lv50)",
                "潮改二(Lv60)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BB%CD%BC%B0%C7%FA%CD%EB%C5%EA%BC%CD%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_94_Depth_Charge_Projector"
    },
    ["45"] = {
        ["id"] = 45,
        ["no"] = "No.045",
        ["item_name"] = {
            ["zh"] = "三式爆雷投射机",
            ["ja"] = "三式爆雷投射機"
        },
        ["item_type"] = "爆雷",
        ["item_intro"] = "対潜兵装です。九四式にかわる新型の爆雷投射機です。新鋭の海防艦などに装備されました。大量装備すれば、発見さえできれば、敵潜水艦の面制圧も…きっと可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+8",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鷹改"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.75",
                    "+1.06",
                    "+1.29",
                    "+1.50",
                    "+1.67",
                    "+1.83",
                    "+1.98",
                    "+2.12",
                    "+2.25",
                    "+2.37"
            },
            ["対潜"] = {
                    "+0.66",
                    "+0.94",
                    "+1.15",
                    "+1.33",
                    "+1.49",
                    "+1.63",
                    "+1.76",
                    "+1.88",
                    "+2.00",
                    "+2.10"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "三式爆雷投射機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 80,
                    ["steel"] = 20,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 30,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "嵐改(Lv35)",
                "五十鈴改二(Lv50)",
                "龍田改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%C7%FA%CD%EB%C5%EA%BC%CD%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Depth_Charge_Projector"
    },
    ["46"] = {
        ["id"] = 46,
        ["no"] = "No.046",
        ["item_name"] = {
            ["zh"] = "九三式水中听音机",
            ["ja"] = "九三式水中聴音機"
        },
        ["item_type"] = "ソナー",
        ["item_intro"] = "対潜兵装です。いわゆるパッシブソナーです。性能は残念ながら、あまり良くはありません。でも、あるとないとでは大違い！対潜作戦のお供に、ぜひどうぞ！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+6",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "",
            ["対潜命中"] = "",
            ["雷撃回避"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["補給艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "大鷹改"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.75",
                    "+1.06",
                    "+1.29",
                    "+1.50",
                    "+1.67",
                    "+1.83",
                    "+1.98",
                    "+2.12",
                    "+2.25",
                    "+2.37"
            },
            ["対潜"] = {
                    "+0.66",
                    "+0.94",
                    "+1.15",
                    "+1.33",
                    "+1.49",
                    "+1.63",
                    "+1.76",
                    "+1.88",
                    "+2.00",
                    "+2.10"
            },
            ["対潜命中"] = {
                    "+1.30",
                    "+1.83",
                    "+2.25",
                    "+2.60",
                    "+2.90",
                    "+3.18",
                    "+3.43",
                    "+3.67",
                    "+3.90",
                    "+4.11"
            },
            ["雷撃回避"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "夕張",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "九三式水中聴音機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 30,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "九三式水中聴音機 × 2"
                        }
                    },
                    ["item_name"] = "三式水中探信儀 ★3"
                }
            },
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "時雨改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "香取改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "九三式水中聴音機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 30,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 20",
                        ["remodelkit_num"] = "6 / 12",
                        ["equipkit"] = {
                                "三式水中探信儀 × 2"
                        }
                    },
                    ["item_name"] = "四式水中聴音機"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["steel"] = 10
            }
        },
        ["equip_ships"] = {
                "朝霜(Lv1)",
                "谷風改(Lv30)",
                "浦風改(Lv35)",
                "野分改(Lv35)",
                "香取改(Lv35)",
                "日振改(Lv37)",
                "山風改(Lv45)",
                "対馬改(Lv47)",
                "松風改(Lv50)",
                "旗風改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BB%B0%BC%B0%BF%E5%C3%E6%C4%B0%B2%BB%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_93_Passive_Sonar"
    },
    ["47"] = {
        ["id"] = 47,
        ["no"] = "No.047",
        ["item_name"] = {
            ["zh"] = "三式水中探信仪",
            ["ja"] = "三式水中探信儀"
        },
        ["item_type"] = "ソナー",
        ["item_intro"] = "対潜兵装です。いわゆるアクティブソナーです。性能は残念ながら、ものすごく高くはありません。それでも、他兵装と組み合わせて、練度の高い駆逐艦で敵潜水艦隊を文字通り駆逐してください！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+10",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "",
            ["対潜命中"] = "",
            ["雷撃回避"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["補給艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "大鷹改"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.75",
                    "+1.06",
                    "+1.29",
                    "+1.50",
                    "+1.67",
                    "+1.83",
                    "+1.98",
                    "+2.12",
                    "+2.25",
                    "+2.37"
            },
            ["対潜"] = {
                    "+0.66",
                    "+0.94",
                    "+1.15",
                    "+1.33",
                    "+1.49",
                    "+1.63",
                    "+1.76",
                    "+1.88",
                    "+2.00",
                    "+2.10"
            },
            ["対潜命中"] = {
                    "+1.30",
                    "+1.83",
                    "+2.25",
                    "+2.60",
                    "+2.90",
                    "+3.18",
                    "+3.43",
                    "+3.67",
                    "+3.90",
                    "+4.11"
            },
            ["雷撃回避"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "夕張",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "三式水中探信儀 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 30,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 30,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "天津風改(Lv20)",
                "巻雲改(Lv30)",
                "長波改(Lv30)",
                "清霜改(Lv30)",
                "鹿島改(Lv35)",
                "朝霜改(Lv45)",
                "不知火改二(Lv72)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%BF%E5%C3%E6%C3%B5%BF%AE%B5%B7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Active_Sonar"
    },
    ["48"] = {
        ["id"] = 48,
        ["no"] = "No.048",
        ["item_name"] = {
            ["zh"] = "12.7cm单装高角炮",
            ["ja"] = "12.7cm単装高角砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "標準的な対空高角砲です。量産に向いた構造で経済性も高く、後期の駆逐艦や海防艦、輸送船などにも搭載されました。襲いかかる敵機に蟷螂の斧ですが対抗します。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["艦隊防空"] = "+1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["equip_ships"] = {
                "弥生改(Lv20)",
                "水無月改(Lv20)",
                "夕張改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%C3%B1%C1%F5%B9%E2%B3%D1%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Single_High-angle_Gun_Mount"
    },
    ["49"] = {
        ["id"] = 49,
        ["no"] = "No.049",
        ["item_name"] = {
            ["zh"] = "25mm单装机枪",
            ["ja"] = "25mm単装機銃"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "標準的な対空機銃兵装です。後期の艦艇のほとんど全てが装備した機銃です。命中しない…すぐ加熱する…等の評価もありますが、雲霞のように迫りくる敵機から味方艦艇を必死に守りました。銃身の過熱を防ぐため、連装、三連装タイプも生産＆配備されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+0.8",
            ["雷撃命中"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["雷撃命中"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "皐月",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "文月",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "鬼怒",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "0 / 1",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "25mm単装機銃 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 10,
                    ["steel"] = 10,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "25mm単装機銃 × 1"
                        }
                    },
                    ["item_name"] = "25mm連装機銃 ★5"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)・水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "狭霧改(Lv30)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?25mm%C3%B1%C1%F5%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/25mm_Single_Autocannon_Mount"
    },
    ["50"] = {
        ["id"] = 50,
        ["no"] = "No.050",
        ["item_name"] = {
            ["zh"] = "20.3cm（3号）连装炮",
            ["ja"] = "20.3cm(3号)連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "20.3cm連装砲の改良型、それが同3号連装砲です。元々優秀な重巡洋艦用主砲をさらに改良。55口径の極めて優れた重巡用主砲が完成しました。優秀な砲ですが、経済性に難があり、少量の試作だけで量産はされていません。",
        ["item_stat"] = {
            ["火力"] = "+10",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_fitting_type"] = "夜戦命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "重巡洋艦",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+15"
            },
            {
                ["ship_class"] = "航空巡洋艦",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+15"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "三隈",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "20.3cm(3号)連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 110,
                    ["steel"] = 140
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "三隈改(Lv30)",
                "衣笠改二(Lv55)",
                "利根改二(Lv70)",
                "筑摩改二(Lv70)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?20.3cm%283%B9%E6%29%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/20.3cm_%28No.3%29_Twin_Gun_Mount"
    },
    ["51"] = {
        ["id"] = 51,
        ["no"] = "No.051",
        ["item_name"] = {
            ["zh"] = "12cm30连装喷进炮",
            ["ja"] = "12cm30連装噴進砲"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "12cm30連装噴進砲は、艦載用対空ロケットランチャーです。四式ロケット式焼霰弾（ロサ弾）を30連発で連続発射する脅威の弾幕は、肉薄する敵艦載機から味方艦を護ります。ぜひ、改装した伊勢・日向に満載して、敵空母の猛攻を突破してください！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["艦隊防空"] = "+1.6",
            ["雷撃命中"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["雷撃命中"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 6",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "12cm30連装噴進砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "12cm30連装噴進砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 270,
                    ["steel"] = 50,
                    ["bauxite"] = 180
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 30",
                        ["remodelkit_num"] = "7 / 10",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 3",
                                "戦闘詳報 × 1"
                        }
                    },
                    ["item_name"] = "12cm30連装噴進砲改二"
                }
            }
        },
        ["equip_ships"] = {
                "雲龍(Lv1)",
                "瑞鶴改(Lv25)",
                "翔鶴改(Lv30)",
                "千歳航改(Lv35)",
                "千代田航改(Lv35)",
                "千歳航改二(Lv50)",
                "千代田航改二(Lv50)",
                "龍鳳改(Lv50)",
                "天城改(Lv50)",
                "葛城改(Lv50)",
                "隼鷹改二(Lv80)",
                "扶桑改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12cm30%CF%A2%C1%F5%CA%AE%BF%CA%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12cm_30-tube_Rocket_Launcher"
    },
    ["52"] = {
        ["id"] = 52,
        ["no"] = "No.052",
        ["item_name"] = {
            ["zh"] = "流星改",
            ["ja"] = "流星改"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "艦攻と艦爆を統合した先進的な急降下爆撃可能な雷撃機「流星」の性能向上型です。美しいフォルムだけでなく、爆弾倉・主脚・主翼折り畳み機構も油圧操作式、20mm砲x2門と7.7mm機銃x2門、さらに13mm後方旋回銃x1門という世界最強武装を誇る艦上統合攻撃機「流星改」。提督の機動部隊でぜひ活躍させてくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+13",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+3",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 60,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%AE%C0%B1%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ryuusei_Kai"
    },
    ["53"] = {
        ["id"] = 53,
        ["no"] = "No.053",
        ["item_name"] = {
            ["zh"] = "烈风改",
            ["ja"] = "烈風改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+12",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%F5%C9%F7%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Reppuu_Kai"
    },
    ["54"] = {
        ["id"] = 54,
        ["no"] = "No.054",
        ["item_name"] = {
            ["zh"] = "彩云",
            ["ja"] = "彩雲"
        },
        ["item_type"] = "艦上偵察機",
        ["item_intro"] = "「我ニ追イツク敵機無シ」有名な無電を発した俊足の艦上偵察機「彩雲」。敵戦闘機の追随を許さない高速性能を誇る、高性能な艦上偵察機です。悪化した戦況の中、敵情偵察に海上へと飛び立ちました。ぜひ、提督の機動部隊の正規空母、その第4航空隊に配備してみてくださいね。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+9",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "雲龍改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BA%CC%B1%C0",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Saiun"
    },
    ["55"] = {
        ["id"] = 55,
        ["no"] = "No.055",
        ["item_name"] = {
            ["zh"] = "紫电改二",
            ["ja"] = "紫電改二"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "本土防空の切り札、局地戦闘機「紫電改」の艦載機型です。大馬力エンジンと空戦フラップの採用などによる優れた空戦能力で、開発・配備の遅れた烈風の穴を埋めるべく計画されました。空母信濃が就航した暁には、たとえ烈風や烈風改が揃っていても、あえて搭載して欲しい幻の…そして実在した最後の艦上戦闘機です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 20,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%E7%C5%C5%B2%FE%C6%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shiden_Kai_2"
    },
    ["56"] = {
        ["id"] = 56,
        ["no"] = "No.056",
        ["item_name"] = {
            ["zh"] = "震电改",
            ["ja"] = "震電改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "九州飛行機＆海軍航空技術廠が生み出した、先進的なエンテ型の試作戦闘機「震電」。推進プロペラを後方に配置し、重火力を機体前部に集中させた後進翼の機体は、まさに未来と希望を感じさせるもの。現実世界では、海上に飛び立つことのなかった機体ですが、「艦これ」では着艦フックと尾翼等を補強して登場です！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+15",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "2"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%CC%C5%C5%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shinden_Kai"
    },
    ["57"] = {
        ["id"] = 57,
        ["no"] = "No.057",
        ["item_name"] = {
            ["zh"] = "彗星一二型甲",
            ["ja"] = "彗星一二型甲"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "「九九艦爆」の後継として開発された高速性能を誇る水冷エンジンの艦上爆撃機「彗星」。彗星艦爆一二型甲は、エンジンをより強力なアツタ三二型に換装。そして後部機銃も13mmに火力強化しました。機動力と防御火力を向上させた本機で、あの有名な芙蓉部隊ばりの奮戦を！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+10",
            ["対空"] = "",
            ["対潜"] = "+3",
            ["索敵"] = "+1",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 30,
                ["steel"] = 10,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%D7%C2%C0%B1%B0%EC%C6%F3%B7%BF%B9%C3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Suisei_Model_12A"
    },
    ["58"] = {
        ["id"] = 58,
        ["no"] = "No.058",
        ["item_name"] = {
            ["zh"] = "61cm五连装（酸素）鱼雷",
            ["ja"] = "61cm五連装(酸素)魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "大威力長射程を誇る、秘密兵器「九三式酸素魚雷」。その必殺の酸素魚雷を、五連装にしてしまった水雷兵装のファイナルウェポンが、この五連装【酸素魚雷】発射管です。高速重雷装駆逐艦の「島風」に搭載されていました。大井さんやスーパー北上さまも、こっちを見ています！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+12",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "島風",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "3 / 7",
                        ["equipkit"] = {
                                "61cm五連装(酸素)魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 100,
                    ["ammo"] = 150,
                    ["steel"] = 90,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "大井改二(Lv50)",
                "北上改二(Lv50)",
                "木曽改二(Lv65)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?61cm%B8%DE%CF%A2%C1%F5%28%BB%C0%C1%C7%29%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Quintuple_%28Oxygen%29_Torpedo_Mount"
    },
    ["59"] = {
        ["id"] = 59,
        ["no"] = "No.059",
        ["item_name"] = {
            ["zh"] = "零式水上观测机",
            ["ja"] = "零式水上観測機"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "複葉でありながら、優れた運動性と高い空戦能力を持つ二座の水上偵察機です。主力艦隊の砲戦弾着観測と偵察のための機体ですが、その高い格闘戦闘力は、専門の水上戦闘機も顔負けの高性能ぶり。複葉機だけど近代的な、名作観測機なのです！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+1",
            ["対空"] = "+2",
            ["対潜"] = "+4",
            ["索敵"] = "+6",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞穂",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "瑞雲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "零式水上観測機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 40,
                    ["bauxite"] = 270
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["steel"] = 20,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "大和(Lv1)",
                "武蔵(Lv1)",
                "瑞穂(Lv1)",
                "瑞穂改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%BF%E5%BE%E5%B4%D1%C2%AC%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Observation_Seaplane"
    },
    ["60"] = {
        ["id"] = 60,
        ["no"] = "No.060",
        ["item_name"] = {
            ["zh"] = "零式舰战62型（爆战）",
            ["ja"] = "零式艦戦62型(爆戦)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "零式艦上戦闘機を艦上爆撃機仕様にした、通称「爆戦」です。52型の胴体下に250㎏爆弾掛吊架を増設しました。戦闘爆撃機型の機体で、爆撃後は制空戦闘機として空戦に参加できるマルチロールファイター。あの攻撃方法は採用しないで通常攻撃です！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+4",
            ["対空"] = "+4",
            ["対潜"] = "+3",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.25",
                    "+0.50",
                    "+0.75",
                    "+1.00",
                    "+1.25",
                    "+1.50",
                    "+1.75",
                    "+2.00",
                    "+2.25",
                    "+2.50"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "隼鷹",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "翔鶴",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鈴谷航改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "彗星 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "16 / 22",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "烈風 × 1"
                        }
                    },
                    ["item_name"] = "零式艦戦63型(爆戦)"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 20,
                ["ammo"] = 30,
                ["steel"] = 10,
                ["bauxite"] = 20
            }
        },
        ["equip_ships"] = {
                "大鳳(Lv1)",
                "龍驤改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF62%B7%BF%28%C7%FA%C0%EF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_62_%28Fighter-bomber%29"
    },
    ["61"] = {
        ["id"] = 61,
        ["no"] = "No.061",
        ["item_name"] = {
            ["zh"] = "二式舰上侦察机",
            ["ja"] = "二式艦上偵察機"
        },
        ["item_type"] = "艦上偵察機",
        ["item_intro"] = "名機「彗星艦爆」の艦上偵察機型です。偵察用カメラと増加燃料タンクを搭載して、艦隊の目として活躍可能です。ぜひ、彩雲と共に機動部隊で運用してね！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+7",
            ["命中"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 30,
                ["ammo"] = 10,
                ["bauxite"] = 30
            }
        },
        ["equip_ships"] = {
                "龍驤改二(Lv75)",
                "蒼龍改二(Lv78)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%F3%BC%B0%B4%CF%BE%E5%C4%E5%BB%A1%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_2_Reconnaissance_Aircraft"
    },
    ["62"] = {
        ["id"] = 62,
        ["no"] = "No.062",
        ["item_name"] = {
            ["zh"] = "试制晴岚",
            ["ja"] = "試製晴嵐"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "カタパルト射出可能な高性能攻撃機「晴嵐」のプロトタイプです。水上機搭載可能な潜水艦による戦略的な運用を目指して開発された、高い攻撃力を秘めたハイスペックな機体です。あの潜水艦が登場した際には、ぜひ搭載したいですね！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+11",
            ["対空"] = "",
            ["対潜"] = "+6",
            ["索敵"] = "+6",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["equip_ships"] = {
                "伊401改(Lv35)",
                "伊400改(Lv37)",
                "伊14改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD%C0%B2%CD%F2",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_Seiran"
    },
    ["63"] = {
        ["id"] = 63,
        ["no"] = "No.063",
        ["item_name"] = {
            ["zh"] = "12.7cm连装炮B型改二",
            ["ja"] = "12.7cm連装砲B型改二"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "艦隊型駆逐艦の主砲のマイナーチェンジバージョンです。基本形と同様、防盾で全周を遮蔽、弾片や荒天対策を施しており、また本バージョンでは仰角範囲等も改良されました。駆逐艦夕立等に搭載されたとも云われています。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "夕立改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "綾波改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "江風改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "12.7cm連装砲B型改二 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 40,
                    ["steel"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "12.7cm連装砲 × 3"
                        }
                    },
                    ["item_name"] = "12.7cm連装砲C型改二"
                }
            }
        },
        ["equip_ships"] = {
                "春雨改(Lv30)",
                "海風改(Lv30)",
                "江風改(Lv30)",
                "狭霧改(Lv30)",
                "親潮改(Lv35)",
                "天霧改(Lv35)",
                "山風改(Lv45)",
                "夕立改二(Lv55)",
                "初春改二(Lv65)",
                "大潮改二(Lv65)",
                "綾波改二(Lv70)",
                "江風改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%CF%A2%C1%F5%CB%A4B%B7%BF%B2%FE%C6%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Twin_Gun_Mount_Model_B_Kai_2"
    },
    ["64"] = {
        ["id"] = 64,
        ["no"] = "No.064",
        ["item_name"] = {
            ["zh"] = "Ju87C改",
            ["ja"] = "Ju87C改"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "かの国の代表的な急降下爆撃機、その艦載機バージョン。「スツーカ」という呼称が有名な、優れた急降下爆撃機性能を誇る、逆ガル式翼が特徴的な機体です。急降下時の風切音がサイレンに似ていることから「悪魔のサイレン」とも呼ばれたそうです。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+9",
            ["対空"] = "",
            ["対潜"] = "+5",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Graf",
                "Zeppelin改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Ju87C%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ju_87C_Kai"
    },
    ["65"] = {
        ["id"] = 65,
        ["no"] = "No.065",
        ["item_name"] = {
            ["zh"] = "15.2cm连装炮",
            ["ja"] = "15.2cm連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "新型軽巡のために開発された新型の両用砲です。対巡洋艦戦闘に重きをおいた新設計の軽巡主砲で、限定的ですが対空戦闘も可能です。阿賀野型軽巡シリーズに装備されました。",
        ["item_stat"] = {
            ["火力"] = "+5",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "阿賀野",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "能代",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "矢矧",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "15.2cm連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 70,
                    ["steel"] = 100
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "4 / 10",
                        ["equipkit"] = {
                                "22号対水上電探 × 1"
                        }
                    },
                    ["item_name"] = "15.2cm連装砲改"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 20,
                ["steel"] = 30
            }
        },
        ["equip_ships"] = {
                "阿賀野(Lv1)",
                "能代(Lv1)",
                "矢矧(Lv1)",
                "酒匂(Lv1)",
                "阿賀野改(Lv35)",
                "能代改(Lv35)",
                "矢矧改(Lv35)",
                "大淀改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.2cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.2cm_Twin_Gun_Mount"
    },
    ["66"] = {
        ["id"] = 66,
        ["no"] = "No.066",
        ["item_name"] = {
            ["zh"] = "8cm高角炮",
            ["ja"] = "8cm高角砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "新開発の長8cm高角砲です。秋月型に装備された長10cm高角砲の小型軽量化を目指した対空用副砲バージョンです。微妙な出来という評価もありますが、後期の建造艦艇への装備が期待されていました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["艦隊防空"] = "+2.1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_extra_equip"] = {
            ["水上機母艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "鈴谷改二",
                    "熊野改二",
                    "鈴谷航改二",
                    "熊野航改二",
                    "阿賀野型",
                    "由良改二",
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "阿賀野",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "能代",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "矢矧",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鈴谷改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "熊野改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "3 / 3",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 40,
                    ["steel"] = 80,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 16",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "25mm単装機銃 × 2"
                        }
                    },
                    ["item_name"] = "8cm高角砲改＋増設機銃"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["ammo"] = 10,
                ["steel"] = 20
            }
        },
        ["equip_ships"] = {
                "阿賀野(Lv1)",
                "能代(Lv1)",
                "矢矧(Lv1)",
                "酒匂(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?8cm%B9%E2%B3%D1%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/8cm_High-angle_Gun"
    },
    ["67"] = {
        ["id"] = 67,
        ["no"] = "No.067",
        ["item_name"] = {
            ["zh"] = "53cm舰首（酸素）鱼雷",
            ["ja"] = "53cm艦首(酸素)魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "伊号潜水艦の艦首に装備する潜水艦の主兵装です。水上艦艇に搭載するものよりやや直径の小さい、長射程高威力を誇る必殺の酸素魚雷です。大型艦艇に大ダメージを与えることも可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+15",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?53cm%B4%CF%BC%F3%28%BB%C0%C1%C7%29%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/53cm_Bow_%28Oxygen%29_Torpedo_Mount"
    },
    ["68"] = {
        ["id"] = 68,
        ["no"] = "No.068",
        ["item_name"] = {
            ["zh"] = "大发动艇",
            ["ja"] = "大発動艇"
        },
        ["item_type"] = "上陸用舟艇",
        ["item_intro"] = "大発動艇、略して「大発」。輸送船からの揚陸作業や上陸船に用いた、現代でいうところの「上陸用舟艇」です。海上のトラックの様な「大発」は、大型輸送船や強襲揚陸艦等で運用可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["遠征報酬"] = "+5%",
            ["砲台特効"] = "砲戦火力×1.80"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "神威改母",
                    "阿武隈改二",
                    "鬼怒改二",
                    "由良改二",
                    "多摩改二",
                    "龍田改二",
                    "霞改二",
                    "霞改二乙",
                    "朝潮改二丁",
                    "Верный",
                    "霰改二",
                    "大潮改二",
                    "満潮改二",
                    "荒潮改二",
                    "江風改二",
                    "皐月改二",
                    "文月改二",
                    "睦月改二",
                    "如月改二",
                    "村雨改二",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["遠征報酬"] = {
                    "+0.05%",
                    "+0.10%",
                    "+0.15%",
                    "+0.20%",
                    "+0.25%",
                    "+0.30%",
                    "+0.35%",
                    "+0.40%",
                    "+0.45%",
                    "+0.50%"
            },
            ["砲台特効倍率"] = {
                    "+0.04",
                    "+0.08",
                    "+0.12",
                    "+0.16",
                    "+0.20",
                    "+0.24",
                    "+0.28",
                    "+0.32",
                    "+0.36",
                    "+0.40"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "あきつ丸",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "皐月改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "阿武隈改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "ドラム缶(輸送用) × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "7.7mm機銃 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 50,
                    ["ammo"] = 30,
                    ["steel"] = 30,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "3 / 7",
                        ["equipkit"] = {
                                "12.7mm単装機銃 × 3"
                        }
                    },
                    ["item_name"] = "大発動艇(八九式中戦車&陸戦隊)"
                }
            },
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "龍田改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鬼怒改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "ドラム缶(輸送用) × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "7.7mm機銃 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 50,
                    ["ammo"] = 30,
                    ["steel"] = 30,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 16",
                        ["remodelkit_num"] = "6 / 12",
                        ["equipkit"] = {
                                "大発動艇 × 4"
                        }
                    },
                    ["item_name"] = "特大発動艇"
                }
            }
        },
        ["equip_ships"] = {
                "あきつ丸(Lv1)",
                "霰改二(Lv63)",
                "大潮改二(Lv65)",
                "荒潮改二(Lv67)",
                "阿武隈改二(Lv75)",
                "鬼怒改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C2%E7%C8%AF%C6%B0%C4%FA",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Daihatsu_Landing_Craft"
    },
    ["69"] = {
        ["id"] = 69,
        ["no"] = "No.069",
        ["item_name"] = {
            ["zh"] = "KA号观测机",
            ["ja"] = "カ号観測機"
        },
        ["item_type"] = "オートジャイロ",
        ["item_intro"] = "陸軍で開発、運用されていたオートジャイロ「カ号観測機」。現代の艦載ヘリコプターの先祖ともいえる、回転翼の艦載対潜哨戒機です。全通甲板を持つ強襲揚陸艦や軽空母、航空甲板を持つ航空巡洋艦などで運用可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+9",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "C.Teste級",
                    "龍田改二"
            }
        },
        ["equip_ships"] = {
                "あきつ丸改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%A5%AB%B9%E6%B4%D1%C2%AC%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ka_Type_Observation_Autogyro"
    },
    ["70"] = {
        ["id"] = 70,
        ["no"] = "No.070",
        ["item_name"] = {
            ["zh"] = "三式指挥联络机（对潜）",
            ["ja"] = "三式指揮連絡機(対潜)"
        },
        ["item_type"] = "対潜哨戒機",
        ["item_intro"] = "陸軍で開発、対潜哨戒機としても運用されていた固定翼機です。現代のSTOL(短距離離着陸機)のような性能を持ち、艦載対潜哨戒機として運用されました。全通甲板を持つ強襲揚陸艦や軽空母などで運用可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+7",
            ["索敵"] = "+1",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1
        },
        ["equip_ships"] = {
                "あきつ丸改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%BB%D8%B4%F8%CF%A2%CD%ED%B5%A1%28%C2%D0%C0%F8%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Command_Liaison_Aircraft_%28ASW%29"
    },
    ["71"] = {
        ["id"] = 71,
        ["no"] = "No.071",
        ["item_name"] = {
            ["zh"] = "10cm连装高角炮（炮架）",
            ["ja"] = "10cm連装高角砲(砲架)"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "「長10cm」と呼ばれた長砲身の新型高性能防空用高角砲、その大型艦対空火器バージョンです。複雑な構造のため量産には不向きでしたが、敵機の跳梁から大切な艦と艦隊を守る艦隊防空の切り札です。航空母艦や戦艦、巡洋艦などの大型艦の副砲として運用可能です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["艦隊防空"] = "+2.4",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "大淀(Lv1)",
                "大鳳改(Lv40)",
                "長門改二(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?10cm%CF%A2%C1%F5%B9%E2%B3%D1%CB%A4%28%CB%A4%B2%CD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/10cm_Twin_High-angle_Gun_Mount_%28Carriage%29"
    },
    ["72"] = {
        ["id"] = 72,
        ["no"] = "No.072",
        ["item_name"] = {
            ["zh"] = "增设装甲板（中型舰）",
            ["ja"] = "増設バルジ(中型艦)"
        },
        ["item_type"] = "増設バルジ(中型艦)",
        ["item_intro"] = "艦艇の防御力を強化する増加装甲の一種です。重巡洋艦以上の中型艦艇の船体側面への増設が可能です。(重巡・航空巡洋艦・軽空母・水上機母艦用)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "-2",
            ["射程"] = "",
            ["装甲"] = "+7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "阿賀野改型",
                    "多摩改・改二",
                    "木曾改・改二",
                    "神威改母",
                    "Верный",
                    "長波改二",
                    "陽炎改二",
                    "不知火改二"
            }
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "阿賀野改型",
                    "多摩改・改二",
                    "木曾改・改二",
                    "神威改母",
                    "Верный",
                    "長波改二",
                    "陽炎改二",
                    "不知火改二"
            }
        },
        ["item_remodel"] = {
            ["装甲"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Верный",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "酒匂",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Zara due",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "7 / 9",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "増設バルジ(中型艦) × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "18 / 24",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "増設バルジ(中型艦) × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 70,
                    ["steel"] = 770
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "28 / 35",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "増設バルジ(中型艦) × 3"
                        }
                    },
                    ["item_name"] = "艦本新設計 増設バルジ(中型艦)"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["steel"] = 120
            }
        },
        ["equip_ships"] = {
                "Zara",
                "due(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C1%FD%C0%DF%A5%D0%A5%EB%A5%B8%28%C3%E6%B7%BF%B4%CF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Anti-torpedo_Bulge_%28Medium%29"
    },
    ["73"] = {
        ["id"] = 73,
        ["no"] = "No.073",
        ["item_name"] = {
            ["zh"] = "增设装甲板（大型舰）",
            ["ja"] = "増設バルジ(大型艦)"
        },
        ["item_type"] = "増設バルジ(大型艦)",
        ["item_intro"] = "艦艇の防御力を強化する増加装甲の一種です。戦艦等の大型艦艇の船体側面への増設が可能です。(戦艦・巡洋戦艦・航空戦艦・正規空母(含む装甲空母)用)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "-3",
            ["射程"] = "",
            ["装甲"] = "+9"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["装甲"] = {
                    "+0.3",
                    "+0.6",
                    "+0.9",
                    "+1.2",
                    "+1.5",
                    "+1.8",
                    "+2.1",
                    "+2.4",
                    "+2.7",
                    "+3.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "長門",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "陸奥",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "大和",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "増設バルジ(中型艦) × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "20 / 30",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "増設バルジ(大型艦) × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 80,
                    ["steel"] = 880
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "32 / 48",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "増設バルジ(大型艦) × 2"
                        }
                    },
                    ["item_name"] = "艦本新設計 増設バルジ(大型艦)"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 砲戦系(戦艦・重巡・工)",
            ["cost"] = {
                ["steel"] = 300
            }
        },
        ["equip_ships"] = {
                "長門改二(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C1%FD%C0%DF%A5%D0%A5%EB%A5%B8%28%C2%E7%B7%BF%B4%CF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Anti-torpedo_Bulge_%28Large%29"
    },
    ["74"] = {
        ["id"] = 74,
        ["no"] = "No.074",
        ["item_name"] = {
            ["zh"] = "探照灯",
            ["ja"] = "探照灯"
        },
        ["item_type"] = "探照灯",
        ["item_intro"] = "夜戦時照射用の探照灯です。夜戦時に味方艦隊の射撃・雷撃を支援できますが、敵艦隊からの集中攻撃を浴びるリスクがあります。(駆逐艦・軽巡洋艦・重巡洋艦・航空巡洋艦・水上機母艦・巡洋戦艦が装備可能です)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["味方CI率"] = "+5%",
            ["被弾"] = "+10%",
            ["敵CI率"] = "-10%"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["被弾"] = {
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%"
            },
            ["敵CI率"] = {
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "暁",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "神通",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "青葉",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "綾波",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "探照灯 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 30,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 10",
                        ["remodelkit_num"] = "3 / 7",
                        ["equipkit"] = {
                                "熟練見張員 × 1"
                        }
                    },
                    ["item_name"] = "96式150cm探照灯"
                }
            }
        },
        ["equip_ships"] = {
                "鹿島改(Lv35)",
                "川内改二(Lv60)",
                "神通改二(Lv60)",
                "古鷹改二(Lv65)",
                "加古改二(Lv65)",
                "鳥海改二(Lv65)",
                "荒潮改二(Lv67)",
                "綾波改二(Lv70)",
                "暁改二(Lv70)",
                "霧島改二(Lv75)",
                "満潮改二(Lv77)",
                "山城改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C3%B5%BE%C8%C5%F4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Searchlight"
    },
    ["75"] = {
        ["id"] = 75,
        ["no"] = "No.075",
        ["item_name"] = {
            ["zh"] = "鼓筒（运输用）",
            ["ja"] = "ドラム缶(輸送用)"
        },
        ["item_type"] = "簡易輸送部材",
        ["item_intro"] = "ドラム缶を繋いだ簡易輸送用部材です。\"東京急行\"などに用いられました。駆逐艦の甲板などに搭載し、敵制海権内に進入、強行輸送を敢行します。(駆逐艦・軽巡洋艦・航空巡洋艦・水上機母艦・揚陸艦で運用可能です)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["extra"] = {
                    "UIT-25"
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 水雷系(駆逐・軽巡・雷巡・練巡・潜・補給)",
            ["cost"] = {
                ["steel"] = 11
            }
        },
        ["equip_ships"] = {
                "春雨改(Lv30)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%A5%C9%A5%E9%A5%E0%B4%CC%28%CD%A2%C1%F7%CD%D1%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Drum_Canister_%28Transport_Use%29"
    },
    ["76"] = {
        ["id"] = 76,
        ["no"] = "No.076",
        ["item_name"] = {
            ["zh"] = "38cm连装炮",
            ["ja"] = "38cm連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "ビスマルク級戦艦に搭載された、かの国の戦艦主砲です。主に電動を用いた砲塔旋回・揚弾・装填などが可能です。短～中距離での砲撃戦を意識した戦艦主兵装です。",
        ["item_stat"] = {
            ["火力"] = "+16",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Bismarck",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 20,
                    ["ammo"] = 380,
                    ["steel"] = 450,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 20",
                        ["remodelkit_num"] = "6 / 13",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    },
                    ["item_name"] = "38cm連装砲改 ★3"
                }
            }
        },
        ["equip_ships"] = {
                "Bismarck(Lv1)",
                "Bismarck改(Lv30)",
                "Bismarck",
                "zwei(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?38cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/38cm_Twin_Gun_Mount"
    },
    ["77"] = {
        ["id"] = 77,
        ["no"] = "No.077",
        ["item_name"] = {
            ["zh"] = "15cm连装副炮",
            ["ja"] = "15cm連装副砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "ビスマルク級戦艦に搭載された、かの国の戦艦副砲です。主に近距離へ接近する小艦艇に指向する射撃を担当します。艦の射撃指揮装置は充実していますが、本副砲は対空戦闘には不向きです。",
        ["item_stat"] = {
            ["火力"] = "+4",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "Bismarck(Lv1)",
                "Bismarck改(Lv30)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15cm%CF%A2%C1%F5%C9%FB%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15cm_Twin_Secondary_Gun_Mount"
    },
    ["78"] = {
        ["id"] = 78,
        ["no"] = "No.078",
        ["item_name"] = {
            ["zh"] = "12.7cm单装炮",
            ["ja"] = "12.7cm単装砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "Z1型駆逐艦に搭載された、かの国の駆逐艦主砲です。単装砲ではありますが、対艦・対地射撃では優れた火砲です。本兵装は残念ながら対空戦闘には不向きです。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["equip_ships"] = {
                "Z1(Lv1)",
                "Z3(Lv1)",
                "Z1改(Lv30)",
                "Z3改(Lv30)",
                "Z1",
                "zwei(Lv70)",
                "Z3",
                "zwei(Lv70)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%C3%B1%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Single_Gun_Mount"
    },
    ["79"] = {
        ["id"] = 79,
        ["no"] = "No.079",
        ["item_name"] = {
            ["zh"] = "瑞云（六三四空）",
            ["ja"] = "瑞雲(六三四空)"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "急降下も可能な多用途水上偵察機「瑞雲」。伊勢型航空戦艦等での艦隊運用を前提に編成・錬成した、六三四航空部隊所属の瑞雲飛行隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+6",
            ["対空"] = "+2",
            ["対潜"] = "+5",
            ["索敵"] = "+6",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["爆装"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["索敵値"] = {
                    "+1.15",
                    "+1.62",
                    "+1.99",
                    "+2.30",
                    "+2.57",
                    "+2.81",
                    "+3.04",
                    "+3.25",
                    "+3.45",
                    "+3.63"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "瑞雲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 10",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "瑞雲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 180,
                    ["ammo"] = 180,
                    ["bauxite"] = 480
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "利根改二(Lv70)",
                "筑摩改二(Lv70)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%F0%B1%C0%28%CF%BB%BB%B0%BB%CD%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zuiun_%28634_Air_Group%29"
    },
    ["80"] = {
        ["id"] = 80,
        ["no"] = "No.080",
        ["item_name"] = {
            ["zh"] = "瑞云12型",
            ["ja"] = "瑞雲12型"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "急降下爆撃まで可能な多用水上偵察機「瑞雲」。空戦フラップ装備の高性能多用途機である本機のエンジンを、より強力な金星62型に換装した「瑞雲改良型」の新鋭機です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+7",
            ["対空"] = "+3",
            ["対潜"] = "+5",
            ["索敵"] = "+6",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["equip_ships"] = {
                "扶桑改二(Lv80)",
                "山城改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%F0%B1%C012%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zuiun_Model_12"
    },
    ["81"] = {
        ["id"] = 81,
        ["no"] = "No.081",
        ["item_name"] = {
            ["zh"] = "瑞云12型（六三四空）",
            ["ja"] = "瑞雲12型(六三四空)"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "高性能多用途水上偵察機「瑞雲」の改良型「瑞雲12型」。同機によって編成された「伊勢」型航空戦艦などでの艦隊運用を担う六三四航空隊所属の「瑞雲12型」飛行隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+9",
            ["対空"] = "+3",
            ["対潜"] = "+6",
            ["索敵"] = "+7",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%F0%B1%C012%B7%BF%28%CF%BB%BB%B0%BB%CD%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zuiun_Model_12_%28634_Air_Group%29"
    },
    ["82"] = {
        ["id"] = 82,
        ["no"] = "No.082",
        ["item_name"] = {
            ["zh"] = "九七式舰攻（九三一空）",
            ["ja"] = "九七式艦攻(九三一空)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "初期の機動部隊を支えた主力攻撃機「九七艦攻」。旧式化した同機を対潜哨戒機バージョンとして運用する九三一航空隊所属の「九七艦攻」装備飛行隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+6",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+7",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "龍鳳改(Lv50)",
                "大鷹改(Lv60)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BC%B7%BC%B0%B4%CF%B9%B6%28%B6%E5%BB%B0%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_97_Torpedo_Bomber_%28931_Air_Group%29"
    },
    ["83"] = {
        ["id"] = 83,
        ["no"] = "No.083",
        ["item_name"] = {
            ["zh"] = "天山（九三一空）",
            ["ja"] = "天山(九三一空)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "登場の遅れた名艦上攻撃機「天山」。この機体を用いて対潜哨戒・対潜制圧・対艦攻撃を担う九三一航空隊所属の「天山」装備飛行隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+9",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+8",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "大鷹改二(Lv85)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C5%B7%BB%B3%28%B6%E5%BB%B0%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Tenzan_%28931_Air_Group%29"
    },
    ["84"] = {
        ["id"] = 84,
        ["no"] = "No.084",
        ["item_name"] = {
            ["zh"] = "2cm四连装FlaK 38",
            ["ja"] = "2cm 四連装FlaK 38"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "かの国からもたらされた四連装対空機銃です。2cmFlakvierling38と呼ばれる優れた近接防空火器で、艦船だけでなく対空戦闘車両や防空陣地でも運用されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["艦隊防空"] = "+1.4",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "Prinz",
                "Eugen改(Lv45)",
                "Bismarck",
                "zwei(Lv50)",
                "Z1",
                "zwei(Lv70)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?2cm%20%BB%CD%CF%A2%C1%F5FlaK%2038",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/2cm_Flakvierling_38"
    },
    ["85"] = {
        ["id"] = 85,
        ["no"] = "No.085",
        ["item_name"] = {
            ["zh"] = "3.7cm FlaK M42",
            ["ja"] = "3.7cm FlaK M42"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "かの国からもたらされた大口径二連装高射機関砲です。主に陸戦で用いられましたが、Uボートや艦船などにも一部搭載・運用されました。高い近接防空火力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["艦隊防空"] = "+1.6",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "Bismarck",
                "zwei(Lv50)",
                "Z3",
                "zwei(Lv70)",
                "Bismarck",
                "drei(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?3.7cm%20FlaK%20M42",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/3.7cm_FlaK_M42"
    },
    ["86"] = {
        ["id"] = 86,
        ["no"] = "No.086",
        ["item_name"] = {
            ["zh"] = "舰艇修理设施",
            ["ja"] = "艦艇修理施設"
        },
        ["item_type"] = "艦艇修理施設",
        ["item_intro"] = "工作艦に搭載される修理装備一式です。「明石」等の工作艦に搭載することで、入渠なしに艦艇の応急修理が可能です。(小破程度の損害の艦を、この装備一式につき、+1隻の同時修理が可能です)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["泊地修理"] = "+1隻"
        },
        ["item_equip"] = {
            ["工作艦"] = 1
        },
        ["equip_ships"] = {
                "明石(Lv1)",
                "明石改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B4%CF%C4%FA%BD%A4%CD%FD%BB%DC%C0%DF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ship_Repair_Facility"
    },
    ["87"] = {
        ["id"] = 87,
        ["no"] = "No.087",
        ["item_name"] = {
            ["zh"] = "新型高温高压锅炉",
            ["ja"] = "新型高温高圧缶"
        },
        ["item_type"] = "機関部強化",
        ["item_intro"] = "次世代駆逐艦などに搭載するための高温高圧缶です。従来の艦本式ロ号缶と比べて、その性能は大きく向上しています。艦の回避率を大きく向上させると共に、将来的には新型タービンとの併用でさらに高い性能を発揮することが期待されます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+13",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["回避"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "島風",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "天津風改",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "15 / 30",
                        ["remodelkit_num"] = "8 / 10",
                        ["equipkit"] = {
                                "改良型艦本式タービン × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "16 / 32",
                        ["remodelkit_num"] = "9 / 12",
                        ["equipkit"] = {
                                "強化型艦本式缶 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 300,
                    ["steel"] = 750,
                    ["bauxite"] = 100
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "天津風改(Lv20)",
                "武蔵改二(Lv89)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%B7%B7%BF%B9%E2%B2%B9%B9%E2%B0%B5%B4%CC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/New_Model_High_Temperature_High_Pressure_Boiler"
    },
    ["88"] = {
        ["id"] = 88,
        ["no"] = "No.088",
        ["item_name"] = {
            ["zh"] = "22号对水上电探改四",
            ["ja"] = "22号対水上電探改四"
        },
        ["item_type"] = "小型電探",
        ["item_intro"] = "実戦運用された電探二号電波探信儀二型の改良型です。新型受信機や様々な改良により、性能と安定性が向上、実効力のあるレーダー射撃精度も可能となりました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+2",
            ["索敵"] = "+5",
            ["命中"] = "+8",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            },
            ["索敵値"] = {
                    "+1.25",
                    "+1.76",
                    "+2.16",
                    "+2.50",
                    "+2.79",
                    "+3.06",
                    "+3.30",
                    "+3.53",
                    "+3.75",
                    "+3.95"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "妙高改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "羽黒改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "金剛改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "22号対水上電探 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "22号対水上電探改四 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 40,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "鳥海改二(Lv65)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?22%B9%E6%C2%D0%BF%E5%BE%E5%C5%C5%C3%B5%B2%FE%BB%CD",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_22_Surface_Radar_Kai_4"
    },
    ["89"] = {
        ["id"] = 89,
        ["no"] = "No.089",
        ["item_name"] = {
            ["zh"] = "21号对空电探改",
            ["ja"] = "21号対空電探改"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "二式二号電波探信儀一型の改良型です。様々な改良と調整によって、安定性が向上しました。対空用ですが、対水上電探としても使用可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "+6",
            ["命中"] = "+3",
            ["回避"] = "+1",
            ["艦隊防空"] = "+2",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.40",
                    "+1.97",
                    "+2.42",
                    "+2.80",
                    "+3.13",
                    "+3.42",
                    "+3.70",
                    "+3.95",
                    "+4.20",
                    "+4.42"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["艦隊防空"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "21号対空電探 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 12",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "21号対空電探 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 60,
                    ["bauxite"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?21%B9%E6%C2%D0%B6%F5%C5%C5%C3%B5%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_21_Air_Radar_Kai"
    },
    ["90"] = {
        ["id"] = 90,
        ["no"] = "No.090",
        ["item_name"] = {
            ["zh"] = "20.3cm（2号）连装炮",
            ["ja"] = "20.3cm(2号)連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "20.3cm連装砲のマイナーバージョンアップ版、それが同2号連装砲です。元々優秀な重巡洋艦用主砲を改良して、主に妙高型などに搭載されました。初期主砲搭載の他の重巡達も、近代化改装時に順次本砲に換装されていきました。",
        ["item_stat"] = {
            ["火力"] = "+9",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_fitting_type"] = "夜戦命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "重巡洋艦",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+15"
            },
            {
                ["ship_class"] = "航空巡洋艦",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+15"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "妙高",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 4",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "20.3cm(2号)連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 100,
                    ["steel"] = 130
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "4 / 11",
                        ["equipkit"] = {
                                "20.3cm(2号)連装砲 × 1"
                        }
                    },
                    ["item_name"] = "20.3cm(3号)連装砲"
                }
            }
        },
        ["equip_ships"] = {
                "那智改二(Lv65)",
                "足柄改二(Lv65)",
                "羽黒改二(Lv65)",
                "古鷹改二(Lv65)",
                "加古改二(Lv65)",
                "鳥海改二(Lv65)",
                "妙高改二(Lv70)",
                "摩耶改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?20.3cm%282%B9%E6%29%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/20.3cm_%28No.2%29_Twin_Gun_Mount"
    },
    ["91"] = {
        ["id"] = 91,
        ["no"] = "No.091",
        ["item_name"] = {
            ["zh"] = "12.7cm连装高角炮（后期型）",
            ["ja"] = "12.7cm連装高角砲(後期型)"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "標準的な対空高角砲の後期改良型です。量産に向いた構造で経済性も高く、量産両用砲として優れた性能を誇ります。課題のひとつである旋回速度等も改善された、頼りになる対空火器です。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "+1",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1.7",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["equip_ships"] = {
                "時津風改(Lv30)",
                "浦波改(Lv30)",
                "浦風改(Lv35)",
                "朝雲改(Lv35)",
                "山雲改(Lv35)",
                "野分改(Lv35)",
                "嵐改(Lv35)",
                "萩風改(Lv35)",
                "朝霜改(Lv45)",
                "磯風改(Lv45)",
                "睦月改二(Lv65)",
                "如月改二(Lv65)",
                "初霜改二(Lv70)",
                "叢雲改二(Lv70)",
                "暁改二(Lv70)",
                "多摩改二(Lv70)",
                "阿武隈改二(Lv75)",
                "鬼怒改二(Lv75)",
                "龍田改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%CF%A2%C1%F5%B9%E2%B3%D1%CB%A4%28%B8%E5%B4%FC%B7%BF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Twin_High-angle_Gun_Mount_%28Late_Model%29"
    },
    ["92"] = {
        ["id"] = 92,
        ["no"] = "No.092",
        ["item_name"] = {
            ["zh"] = "毗式40mm连装机枪",
            ["ja"] = "毘式40mm連装機銃"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "英国ヴィッカース社より導入した対空機銃です。射撃時の音からポンポン砲とも呼ばれ、国内でライセンス生産もされました。徐々に後発の国産対空機銃に更新されていきました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1.2",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "大鯨(Lv1)",
                "春雨(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C8%FB%BC%B040mm%CF%A2%C1%F5%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Bi_Type_40mm_Twin_Autocannon_Mount"
    },
    ["93"] = {
        ["id"] = 93,
        ["no"] = "No.093",
        ["item_name"] = {
            ["zh"] = "九七式舰攻（友永队）",
            ["ja"] = "九七式艦攻(友永隊)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "優れた航続距離を誇り、速度や防弾装備は劣るものの、初期の機動部隊艦載機の主力攻撃機として大活躍した傑作艦上攻撃機「九七艦攻」。本部隊は、闘志と高い技量を兼ね備えた友永隊長の率いる九七艦攻隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+11",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+5",
            ["索敵"] = "+4",
            ["命中"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "飛龍改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BC%B7%BC%B0%B4%CF%B9%B6%28%CD%A7%B1%CA%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_97_Torpedo_Bomber_%28Tomonaga_Squadron%29"
    },
    ["94"] = {
        ["id"] = 94,
        ["no"] = "No.094",
        ["item_name"] = {
            ["zh"] = "天山一二型（友永队）",
            ["ja"] = "天山一二型(友永隊)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "旧式化した「九七艦攻」の後継機として開発された、新鋭艦上攻撃機「天山」。本部隊は、闘志溢れる空中指揮官が率いる、「天山」への機種転換が完了した熟練搭乗員で構成された精鋭艦攻隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+14",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+6",
            ["索敵"] = "+5",
            ["命中"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C5%B7%BB%B3%B0%EC%C6%F3%B7%BF%28%CD%A7%B1%CA%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Tenzan_Model_12_%28Tomonaga_Squadron%29"
    },
    ["95"] = {
        ["id"] = 95,
        ["no"] = "No.095",
        ["item_name"] = {
            ["zh"] = "潜艇53cm舰首鱼雷（8门）",
            ["ja"] = "潜水艦53cm艦首魚雷(8門)"
        },
        ["item_type"] = "潜水艦魚雷",
        ["item_intro"] = "伊号潜水艦の艦首に装備する潜水艦専用兵装です。水上艦艇に搭載するものよりやや直径の小さい、長射程高威力を誇る必殺の酸素魚雷発射管艦首8門です。高い魚雷火力を潜水艦に付与します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+16",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["潜水艦"] = 1,
            ["潜水空母"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C0%F8%BF%E5%B4%CF53cm%B4%CF%BC%F3%B5%FB%CD%EB%288%CC%E7%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Submarine_53cm_Bow_Torpedo_Mount_%288_tubes%29"
    },
    ["96"] = {
        ["id"] = 96,
        ["no"] = "No.096",
        ["item_name"] = {
            ["zh"] = "零式舰战21型（熟练）",
            ["ja"] = "零式艦戦21型(熟練)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "熟練搭乗員で構成された「零式艦上戦闘機」装備の艦戦隊です。7.7mm機銃2門と自慢の20mm機銃2門、優れた格闘戦能力と長大な航続距離。搭乗員達の高い技量もあって、初期段階では圧倒的な力を誇りました。艦隊の上空直援や攻撃隊の護衛で活躍します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+2",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "赤城",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "加賀",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "零式艦戦21型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 5",
                        ["equipkit"] = {
                                "零式艦戦21型 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 100,
                    ["ammo"] = 80,
                    ["bauxite"] = 250
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 7",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "7.7mm機銃 × 3"
                        }
                    },
                    ["item_name"] = "零式艦戦32型(熟練) ★3"
                }
            }
        },
        ["equip_ships"] = {
                "飛龍改二(Lv77)",
                "蒼龍改二(Lv78)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF21%B7%BF%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_21_%28Skilled%29"
    },
    ["97"] = {
        ["id"] = 97,
        ["no"] = "No.097",
        ["item_name"] = {
            ["zh"] = "九九式舰爆（熟练）",
            ["ja"] = "九九式艦爆(熟練)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "熟練搭乗員で構成された「九九艦爆」装備の艦爆隊です。「九七艦攻」と共に初期機動部隊の打撃力の中核を担います。稼働率や信頼性は高いものの、やや設計の古い固定脚低速機であるため、より高性能な高速艦爆「彗星」にその座を譲っていきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+7",
            ["対空"] = "+1",
            ["対潜"] = "+4",
            ["索敵"] = "+2",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "飛龍改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%B6%E5%BC%B0%B4%CF%C7%FA%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_99_Dive_Bomber_%28Skilled%29"
    },
    ["98"] = {
        ["id"] = 98,
        ["no"] = "No.098",
        ["item_name"] = {
            ["zh"] = "九七式舰攻（熟练）",
            ["ja"] = "九七式艦攻(熟練)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "熟練搭乗員で構成された「九七艦攻」装備の艦攻隊です。速度や防弾装備は劣るものの優れた航続距離と熟練搭乗員の腕で、緒戦の機動部隊と共に大活躍を演じました。雷撃・水平爆撃をこなす主力艦上攻撃機ですが、徐々に現役を退いていきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+8",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+5",
            ["索敵"] = "+2",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "蒼龍改二(Lv78)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BC%B7%BC%B0%B4%CF%B9%B6%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_97_Torpedo_Bomber_%28Skilled%29"
    },
    ["99"] = {
        ["id"] = 99,
        ["no"] = "No.099",
        ["item_name"] = {
            ["zh"] = "九九式舰爆（江草队）",
            ["ja"] = "九九式艦爆(江草隊)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "緒戦の空母機動部隊の打撃力の中核を担う「九九艦爆」。やや設計の古い固定脚低速機ですが稼働率や信頼性は高く、特に高い練度を誇る江草隊長の率いる艦爆隊の急降下爆撃は、驚異的な命中率を誇ります。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+10",
            ["対空"] = "",
            ["対潜"] = "+5",
            ["索敵"] = "+3",
            ["命中"] = "+4",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "蒼龍改二(Lv78)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%B6%E5%BC%B0%B4%CF%C7%FA%28%B9%BE%C1%F0%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_99_Dive_Bomber_%28Egusa_Squadron%29"
    },
    ["100"] = {
        ["id"] = 100,
        ["no"] = "No.100",
        ["item_name"] = {
            ["zh"] = "彗星（江草队）",
            ["ja"] = "彗星(江草隊)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "「九九艦爆」の後継機として開発された高速艦爆「彗星」。液冷発動機装備のため運用のやや難しい機体でしたが、江草隊長の腕とその空中指揮、そして練度の高い母艦整備員によって支えられた精鋭「彗星」艦爆隊は、圧倒的な命中率を誇るその急降下爆撃で新生機動部隊の打撃力を担います。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+13",
            ["対空"] = "+1",
            ["対潜"] = "+5",
            ["索敵"] = "+4",
            ["命中"] = "+4",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%D7%C2%C0%B1%28%B9%BE%C1%F0%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Suisei_%28Egusa_Squadron%29"
    },
    ["101"] = {
        ["id"] = 101,
        ["no"] = "No.101",
        ["item_name"] = {
            ["zh"] = "照明弹",
            ["ja"] = "照明弾"
        },
        ["item_type"] = "照明弾",
        ["item_intro"] = "主砲等から発射される落下傘付の照明弾です。夜戦時において敵艦隊付近を照明し、味方艦隊の夜間攻撃を支援します(敵艦隊の夜間特殊攻撃発生も少し抑えることが可能です)。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "川内改二(Lv60)",
                "綾波改二(Lv70)",
                "江風改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BE%C8%CC%C0%C3%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Star_Shell"
    },
    ["102"] = {
        ["id"] = 102,
        ["no"] = "No.102",
        ["item_name"] = {
            ["zh"] = "九八式水上侦察机（夜侦）",
            ["ja"] = "九八式水上偵察機(夜偵)"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "水雷戦隊旗艦用に開発された水上夜間偵察機です。長時間の滞空性能を持つ黒く塗装された機体に、夜間索敵能力に優れた搭乗員が乗りこみます(条件が整えば夜戦を支援する「夜間触接」が発生する可能性があります)。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+1",
            ["索敵"] = "+3",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "川内改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 7",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "零式水上偵察機 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "零式水上偵察機 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 100,
                    ["ammo"] = 30,
                    ["bauxite"] = 480
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "川内改二(Lv60)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%C8%AC%BC%B0%BF%E5%BE%E5%C4%E5%BB%A1%B5%A1%28%CC%EB%C4%E5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_98_Reconnaissance_Seaplane_%28Night_Recon%29"
    },
    ["103"] = {
        ["id"] = 103,
        ["no"] = "No.103",
        ["item_name"] = {
            ["zh"] = "试制35.6cm三连装炮",
            ["ja"] = "試製35.6cm三連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "高速戦艦に搭載するための新開発の試製戦艦主砲です。「金剛」型高速戦艦の代替新建造艦のために計画されていた三連装の35.6cm砲で、大口径主砲よりはコンパクトで軽く、もちろん従来の35.6cm砲より火力及び命中率が大きく向上しています。高速戦艦の改装時に、ぜひ運用をお試しください！",
        ["item_stat"] = {
            ["火力"] = "+18",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "金剛改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "榛名改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "扶桑改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "山城改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 330,
                    ["steel"] = 390,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD35.6cm%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_35.6cm_Triple_Gun_Mount"
    },
    ["104"] = {
        ["id"] = 104,
        ["no"] = "No.104",
        ["item_name"] = {
            ["zh"] = "35.6cm连装炮（炫光迷彩）",
            ["ja"] = "35.6cm連装砲(ダズル迷彩)"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "金剛型高速戦艦「榛名」の前部主砲の最終形態です。あまり効果がなかったといわれていますが、縦縞ゼブラ模様のダズル迷彩を施しています。三式弾を装填して敵機が跳梁する空を睨み、母港呉と動けない残存艦隊の防戦に努めました。",
        ["item_stat"] = {
            ["火力"] = "+15",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "榛名改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                0,
                                0,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 250,
                    ["steel"] = 300,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "榛名改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?35.6cm%CF%A2%C1%F5%CB%A4%28%A5%C0%A5%BA%A5%EB%CC%C2%BA%CC%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/35.6cm_Twin_Gun_Mount_%28Dazzle_Camouflage%29"
    },
    ["105"] = {
        ["id"] = 105,
        ["no"] = "No.105",
        ["item_name"] = {
            ["zh"] = "试制41cm三连装炮",
            ["ja"] = "試製41cm三連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "呉海軍工廠砲熕部で試作された純国産戦艦主砲の三連装砲です。16インチを僅かに上回る、この41cm砲は「大和」型の46cm砲が登場するまで世界最大の戦艦砲でした。これを搭載した長門型戦艦は、当時世界列強の「ビッグ７」水準を遥かに超えた高火力と高命中精度を実現します。",
        ["item_stat"] = {
            ["火力"] = "+22",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+5"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "長門改",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "陸奥改",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "5 / 8",
                        ["equipkit"] = {
                                "41cm連装砲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 40,
                    ["ammo"] = 440,
                    ["steel"] = 620,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "15 / 30",
                        ["remodelkit_num"] = "12 / 16",
                        ["equipkit"] = {
                                "46cm三連装砲 × 2",
                                "新型砲熕兵装資材 × 2"
                        }
                    },
                    ["item_name"] = "41cm三連装砲改"
                }
            }
        },
        ["equip_ships"] = {
                "扶桑改二(Lv80)",
                "山城改二(Lv80)",
                "長門改二(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD41cm%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_41cm_Triple_Gun_Mount"
    },
    ["106"] = {
        ["id"] = 106,
        ["no"] = "No.106",
        ["item_name"] = {
            ["zh"] = "13号对空电探改",
            ["ja"] = "13号対空電探改"
        },
        ["item_type"] = "小型電探",
        ["item_intro"] = "艦載用対空電探の改良調整版です。比較的信頼性も高く、小型軽量で駆逐艦等への装備も可能だった「13号対空電探」に、技術者達がさらに改良を加えた対空電探です。水雷戦隊の眼として活躍します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["艦隊防空"] = "1.6",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.25",
                    "+1.76",
                    "+2.16",
                    "+2.50",
                    "+2.79",
                    "+3.06",
                    "+3.30",
                    "+3.53",
                    "+3.75",
                    "+3.95"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["艦隊防空"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "磯風改(乙改不可)",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "初霜改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "雪風",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "13号対空電探 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 9",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "13号対空電探 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 30,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "大淀改(Lv35)",
                "秋月改(Lv40)",
                "照月改(Lv40)",
                "初月改(Lv40)",
                "磯風改(Lv45)",
                "涼月改(Lv55)",
                "初春改二(Lv65)",
                "浜風乙改(Lv67)",
                "磯風乙改(Lv68)",
                "初霜改二(Lv70)",
                "吹雪改二(Lv70)",
                "皐月改二(Lv75)",
                "阿武隈改二(Lv75)",
                "文月改二(Lv77)",
                "隼鷹改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?13%B9%E6%C2%D0%B6%F5%C5%C5%C3%B5%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_13_Air_Radar_Kai"
    },
    ["107"] = {
        ["id"] = 107,
        ["no"] = "No.107",
        ["item_name"] = {
            ["zh"] = "舰队司令部设施",
            ["ja"] = "艦隊司令部施設"
        },
        ["item_type"] = "艦隊司令部施設",
        ["item_intro"] = "洋上において艦隊を指揮する前線司令部です。司令部施設を開設できるある一定以上の大きさの艦に設営可能です。同司令部を旗艦に設営した艦隊は「連合艦隊」として出撃している際に、随伴艦隊の健在な駆逐艦を「損害の大きい艦」の護衛につけて、戦場から退避させることが可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "霞改二",
                    "長波改二",
                    "村雨改二",
                    "不知火改二"
            }
        },
        ["equip_ships"] = {
                "大淀改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B4%CF%C2%E2%BB%CA%CE%E1%C9%F4%BB%DC%C0%DF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Fleet_Command_Facility"
    },
    ["108"] = {
        ["id"] = 108,
        ["no"] = "No.108",
        ["item_name"] = {
            ["zh"] = "熟练舰载机整备员",
            ["ja"] = "熟練艦載機整備員"
        },
        ["item_type"] = "航空要員",
        ["item_intro"] = "艦載機の整備の卓越した能力を発揮できる整備要員です。艦載機を装備した航空母艦に導入することで、同空母から発進する攻撃隊の能力を高めることが可能です。第一次攻撃隊のパンチ力不足を感じたら、お試しください！",
        ["item_stat"] = {
            ["火力"] = "+10",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "由良改二",
                    "Zara due"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BD%CF%CE%FD%B4%CF%BA%DC%B5%A1%C0%B0%C8%F7%B0%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Skilled_Carrier-based_Aircraft_Maintenance_Personnel"
    },
    ["109"] = {
        ["id"] = 109,
        ["no"] = "No.109",
        ["item_name"] = {
            ["zh"] = "零式舰战52型丙（六〇一空）",
            ["ja"] = "零戦52型丙(六〇一空)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "零戦の最終的な量産型「零式艦上戦闘機52丙型」です。武装及び防御力が強化されました。その分、若干機動性は失われています。本航空隊は同機材を装備して、再建を目指す空母機動部隊の制空戦闘を担います。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大鳳",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "雲龍",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "天山 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "雲龍改(Lv50)",
                "天城改(Lv50)",
                "葛城改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%C0%EF52%B7%BF%CA%BA%28%CF%BB%A1%BB%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zero_Fighter_Model_52C_%28601_Air_Group%29"
    },
    ["110"] = {
        ["id"] = 110,
        ["no"] = "No.110",
        ["item_name"] = {
            ["zh"] = "烈风（六〇一空）",
            ["ja"] = "烈風(六〇一空)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "「零戦」の後継機として開発された最新鋭艦上戦闘機「烈風」。用兵側の発動機選定ミスや多忙な現場設計陣などの苦境を越えて、ついに完成した新型艦戦。本航空隊は同新鋭機材を定数受領して、再建を目指す空母機動部隊、その戦闘機部隊の中核を担います。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+11",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%F5%C9%F7%28%CF%BB%A1%BB%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Reppuu_%28601_Air_Group%29"
    },
    ["111"] = {
        ["id"] = 111,
        ["no"] = "No.111",
        ["item_name"] = {
            ["zh"] = "彗星（六〇一空）",
            ["ja"] = "彗星(六〇一空)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "「九九艦爆」の後継機として開発された高速艦爆「彗星」。液冷発動機装備のため運用のやや難しい機体ですが、整備体制を万全に、内地で訓練を重ねた六〇一空の精鋭が搭乗します。機動部隊決戦に向けて、錬成を重ねた六〇一空の精鋭艦爆隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+11",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "雲龍改(Lv50)",
                "天城改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%D7%C2%C0%B1%28%CF%BB%A1%BB%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Suisei_%28601_Air_Group%29"
    },
    ["112"] = {
        ["id"] = 112,
        ["no"] = "No.112",
        ["item_name"] = {
            ["zh"] = "天山（六〇一空）",
            ["ja"] = "天山(六〇一空)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "旧式化した「九七艦攻」の後継機として開発された、新鋭艦上攻撃機「天山」。本部隊は、同機を装備して内地で錬成を重ねた六〇一空による精鋭艦攻機隊です。新生空母機動部隊の打撃力を担います。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+10",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "+2",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "雲龍改(Lv50)",
                "天城改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C5%B7%BB%B3%28%CF%BB%A1%BB%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Tenzan_%28601_Air_Group%29"
    },
    ["113"] = {
        ["id"] = 113,
        ["no"] = "No.113",
        ["item_name"] = {
            ["zh"] = "流星（六〇一空）",
            ["ja"] = "流星(六〇一空)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "艦攻と艦爆を統合した先進的な\"急降下爆撃可能な雷撃機\"、それが「流星」です。発動機不調と重量過大に悩みながらも、開発に成功。高い性能を誇る最新鋭の艦上攻撃機です。錬成を重ねた六〇一空が機種転換し、本機を装備します。整備の行き届いた流星を定数装備した、新生艦攻隊の主力です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+13",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+5",
            ["索敵"] = "+3",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "葛城改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%AE%C0%B1%28%CF%BB%A1%BB%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ryuusei_%28601_Air_Group%29"
    },
    ["114"] = {
        ["id"] = 114,
        ["no"] = "No.114",
        ["item_name"] = {
            ["zh"] = "38cm连装炮改",
            ["ja"] = "38cm連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "ビスマルク級戦艦に搭載された戦艦主砲の改修型です。短～中距離での砲撃戦を意識した高速戦艦の主力兵装で、改修によってその命中精度などが大きく向上しています。",
        ["item_stat"] = {
            ["火力"] = "+17",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Bismarck",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "41cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 390,
                    ["steel"] = 470,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Bismarck",
                "drei(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?38cm%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/38cm_Twin_Gun_Mount_Kai"
    },
    ["115"] = {
        ["id"] = 115,
        ["no"] = "No.115",
        ["item_name"] = {
            ["zh"] = "Ar196改",
            ["ja"] = "Ar196改"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "ビスマルク級などの主力艦艇に搭載された艦載水上偵察機です。偵察、観測、哨戒、そして対潜水艦任務など、南大西洋で幅広く活躍した同機の改修型で、艦隊の眼の役割を担います。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+1",
            ["対空"] = "+1",
            ["対潜"] = "+5",
            ["索敵"] = "+5",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "Prinz",
                "Eugen(Lv1)",
                "Bismarck",
                "drei(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Ar196%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ar196_Kai"
    },
    ["116"] = {
        ["id"] = 116,
        ["no"] = "No.116",
        ["item_name"] = {
            ["zh"] = "一式穿甲弹",
            ["ja"] = "一式徹甲弾"
        },
        ["item_type"] = "対艦強化弾",
        ["item_intro"] = "遠距離砲撃戦における秘密兵器「九一式徹甲弾」の改良版です。海中突入後魚雷のように敵艦水線下に突き進み、喫水下破砕を企図した特殊徹甲弾です。九一式より性能・生産性が向上しており、弾頭部には弾着観測用着色剤を充填していたと云われています。戦艦・航空戦艦・高速戦艦で使用可能です。",
        ["item_stat"] = {
            ["火力"] = "+9",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "",
            ["装甲貫通"] = "+"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "金剛",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "榛名",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "九一式徹甲弾 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "一式徹甲弾 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 170,
                    ["steel"] = 330,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%C5%B0%B9%C3%C3%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Armor_Piercing_Shell"
    },
    ["117"] = {
        ["id"] = 117,
        ["no"] = "No.117",
        ["item_name"] = {
            ["zh"] = "试制46cm连装炮",
            ["ja"] = "試製46cm連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "海軍工廠砲熕部が極秘開発した世界最大最強の戦艦主砲、その試作二連装砲です。敵戦艦に対してアウトレンジが可能な最大射程40kmを超える巨砲ですが、大和型戦艦に搭載された同三連装主砲より軽量です。主力戦艦群への搭載と同主兵装としての運用が可能です。",
        ["item_stat"] = {
            ["火力"] = "+23",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "超長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-3(-1.8)"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-3(-1.8)"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-3(-1.8)"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-3(-1.8)"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "?",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "41cm連装砲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 40,
                    ["ammo"] = 420,
                    ["steel"] = 650,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "12 / 18",
                        ["remodelkit_num"] = "8 / 14",
                        ["equipkit"] = {
                                "41cm連装砲 × 4"
                        }
                    },
                    ["item_name"] = "46cm三連装砲 ★5"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD46cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_46cm_Twin_Gun_Mount"
    },
    ["118"] = {
        ["id"] = 118,
        ["no"] = "No.118",
        ["item_name"] = {
            ["zh"] = "紫云",
            ["ja"] = "紫雲"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "制空権を失った空でも強行偵察が可能な高性能水偵を目指して開発された、十四試高速水上偵察機「紫雲」です。火星エンジンと二重反転プロペラの採用、投下可能フロート機構などで高速高性能な次世代艦載水偵となるはずでしたが、計画通りの高性能を発揮することは叶いませんでした。就役直後の軽巡「大淀」などで、増加試作機が運用されています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+1",
            ["対空"] = "",
            ["対潜"] = "+2",
            ["索敵"] = "+8",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%E7%B1%C0",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shiun"
    },
    ["119"] = {
        ["id"] = 119,
        ["no"] = "No.119",
        ["item_name"] = {
            ["zh"] = "14cm连装炮",
            ["ja"] = "14cm連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "巡洋艦等の主砲として開発された中距離砲の連装型です。練習巡洋艦「香取」や軽巡洋艦「夕張」などに搭載されました。対艦対地用の兵装です。",
        ["item_stat"] = {
            ["火力"] = "+4",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "夕張",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "14cm連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 60,
                    ["steel"] = 100
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "香取(Lv1)",
                "鹿島(Lv1)",
                "香取改(Lv35)",
                "鹿島改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?14cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/14cm_Twin_Gun_Mount"
    },
    ["120"] = {
        ["id"] = 120,
        ["no"] = "No.120",
        ["item_name"] = {
            ["zh"] = "91式高射装置",
            ["ja"] = "91式高射装置"
        },
        ["item_type"] = "高射装置",
        ["item_intro"] = "高角砲の対空射撃用の高射装置です。高射機と高射射撃盤を組み合わせ、高角砲の有効な対空射撃をサポートします。やや、旧式ではありますが、主力の戦艦や巡洋艦などに搭載されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+0.7",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "摩耶",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "秋月",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "照月",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "12.7cm連装高角砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["steel"] = 60,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 9",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    },
                    ["item_name"] = "94式高射装置"
                }
            }
        },
        ["equip_ships"] = {
                "初霜改二(Lv70)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?91%BC%B0%B9%E2%BC%CD%C1%F5%C3%D6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_91_Anti-Aircraft_Fire_Director"
    },
    ["121"] = {
        ["id"] = 121,
        ["no"] = "No.121",
        ["item_name"] = {
            ["zh"] = "94式高射装置",
            ["ja"] = "94式高射装置"
        },
        ["item_type"] = "高射装置",
        ["item_intro"] = "比較的新しい高角砲対空射撃用の高射装置です。本高射機は測距儀がパッケージされており、高角砲の有効な対空射撃をサポートします。新造大型艦や、防空駆逐艦「秋月」型に搭載されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "秋月",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "照月",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "初月",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "吹雪改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["steel"] = 80,
                    ["bauxite"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "5 / 10",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    },
                    ["item_name"] = "10cm高角砲＋高射装置"
                }
            },
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "摩耶改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "12.7cm連装高角砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["steel"] = 80,
                    ["bauxite"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "7 / 9",
                        ["remodelkit_num"] = "5 / 9",
                        ["equipkit"] = {
                                "12.7cm連装高角砲 × 2"
                        }
                    },
                    ["item_name"] = "12.7cm高角砲＋高射装置"
                }
            }
        },
        ["equip_ships"] = {
                "吹雪改二(Lv70)",
                "摩耶改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?94%BC%B0%B9%E2%BC%CD%C1%F5%C3%D6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_94_Anti-Aircraft_Fire_Director"
    },
    ["122"] = {
        ["id"] = 122,
        ["no"] = "No.122",
        ["item_name"] = {
            ["zh"] = "10cm连装高角炮+94式高射装置",
            ["ja"] = "10cm高角砲＋高射装置"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "「長10cm砲」といわれる10cm連装高角砲と「94式高射装置」の組み合わせによる、艦隊防空システムです。量産性が低く、また射撃装置は列強の最新鋭には劣りますが、優秀な長10cm砲と高射装置の組み合わせは艦隊の傘として十分に活躍します。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["艦隊防空"] = "3.5",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+3.00",
                    "+4.24",
                    "+5.19",
                    "+6.00",
                    "+6.70",
                    "+7.34",
                    "+7.93",
                    "+8.48",
                    "+9.00",
                    "+9.48"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "秋月",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "照月",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "初月",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 7",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 60,
                    ["steel"] = 150,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "秋月(Lv1)",
                "照月(Lv1)",
                "初月(Lv1)",
                "涼月(Lv1)",
                "秋月改(Lv40)",
                "照月改(Lv40)",
                "初月改(Lv40)",
                "涼月改(Lv55)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?10cm%B9%E2%B3%D1%CB%A4%A1%DC%B9%E2%BC%CD%C1%F5%C3%D6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/10cm_Twin_High-angle_Gun_Mount_%2B_Anti-Aircraft_Fire_Director"
    },
    ["123"] = {
        ["id"] = 123,
        ["no"] = "No.123",
        ["item_name"] = {
            ["zh"] = "SKC34 20.3cm连装炮",
            ["ja"] = "SKC34 20.3cm連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "かの国の重巡洋艦装備用に開発された連装砲です。高い命中率と火力を誇る優秀な巡洋艦主兵装です。中距離の砲撃戦で威力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+10",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["equip_ships"] = {
                "Prinz",
                "Eugen(Lv1)",
                "Prinz",
                "Eugen改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?SKC34%2020.3cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/SKC34_20.3cm_Twin_Gun_Mount"
    },
    ["124"] = {
        ["id"] = 124,
        ["no"] = "No.124",
        ["item_name"] = {
            ["zh"] = "FuMO25雷达",
            ["ja"] = "FuMO25 レーダー"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "かの国で開発された艦載用レーダー(電探)です。科学の国の電子兵装、残念ながら、我が連合艦隊に装備された電探よりスペックは高いです。主に巡洋艦以上の大型艦艇に搭載されました。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "+9",
            ["命中"] = "+10",
            ["回避"] = "",
            ["艦隊防空"] = "+2.8",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["equip_ships"] = {
                "Prinz",
                "Eugen改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?FuMO25%20%A5%EC%A1%BC%A5%C0%A1%BC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/FuMO25_Radar"
    },
    ["125"] = {
        ["id"] = 125,
        ["no"] = "No.125",
        ["item_name"] = {
            ["zh"] = "61cm三连装（酸素）鱼雷",
            ["ja"] = "61cm三連装(酸素)魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "陳腐化した53cm魚雷の後継として開発された大型の61cm魚雷。その三連装発射管は、駆逐艦の主力兵装として特型駆逐艦「吹雪」型などに搭載されました。その改良型である本兵装は、装填魚雷を「九三式酸素魚雷」に換装しています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+8",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["射程"] = "短",
            ["装甲"] = "+1",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "吹雪改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "1 / 3",
                        ["equipkit"] = {
                                "61cm三連装魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 60,
                    ["ammo"] = 90,
                    ["steel"] = 60,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "61cm四連装魚雷 × 2"
                        }
                    },
                    ["item_name"] = "61cm四連装(酸素)魚雷 ★5"
                }
            }
        },
        ["equip_ships"] = {
                "天霧改(Lv35)",
                "睦月改二(Lv65)",
                "如月改二(Lv65)",
                "叢雲改二(Lv70)",
                "吹雪改二(Lv70)",
                "暁改二(Lv70)",
                "皐月改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?61cm%BB%B0%CF%A2%C1%F5%28%BB%C0%C1%C7%29%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Triple_%28Oxygen%29_Torpedo_Mount"
    },
    ["126"] = {
        ["id"] = 126,
        ["no"] = "No.126",
        ["item_name"] = {
            ["zh"] = "WG42（Wurfgerät 42）",
            ["ja"] = "WG42(Wurfgerat 42)"
        },
        ["item_type"] = "対地装備",
        ["item_intro"] = "かの国で開発された対地対艦攻撃用の艦載ロケットランチャー装備「WG42」です。Uボートにも搭載され、実際に運用されました。命中精度には難がありますが、ごく浅い深度なら水面下から発射可能な、潜水艦発射対地ミサイルのご先祖様のような装備で、主に対地攻撃に有効です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短",
            ["装甲"] = "-1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "神威改母"
            }
        },
        ["equip_ships"] = {
                "U-511(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?WG42%20%28Wurfgerat%2042%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/WG42_%28Wurfger%C3%A4t_42%29"
    },
    ["127"] = {
        ["id"] = 127,
        ["no"] = "No.127",
        ["item_name"] = {
            ["zh"] = "试制FaT规格九五式酸素鱼雷改",
            ["ja"] = "試製FaT仕様九五式酸素魚雷改"
        },
        ["item_type"] = "潜水艦魚雷",
        ["item_intro"] = "かの国で開発されていた、ジャイロ機構によって自動変針と直線航行を繰り返し行い、面で敵艦を攻撃する「FaT航走パターン」仕様を実装した試製潜水艦搭載用酸素魚雷です。Uボートによってもたらされた技術を応用した、平面を制圧する航路を疾走する特殊な試作魚雷です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+14",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+7",
            ["回避"] = "+2",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["潜水艦"] = 1,
            ["潜水空母"] = 1
        },
        ["equip_ships"] = {
                "呂500(Lv55)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BDFaT%BB%C5%CD%CD%B6%E5%B8%DE%BC%B0%BB%C0%C1%C7%B5%FB%CD%EB%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_FaT_Type_95_Oxygen_Torpedo_Kai"
    },
    ["128"] = {
        ["id"] = 128,
        ["no"] = "No.128",
        ["item_name"] = {
            ["zh"] = "试制51cm连装炮",
            ["ja"] = "試製51cm連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "改「大和」型、そしてその拡大発展級である超「大和」型の主兵装として開発されている新型戦艦用大口径主砲です。51cm砲が実現する群を抜いたその火力は、他の戦艦主砲の火力を圧倒します。46cm砲をも凌駕する大きさと重量なため、戦艦級の中でも限られた艦艇のみ、本兵装を装備することが可能です。",
        ["item_stat"] = {
            ["火力"] = "+30",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "-1",
            ["射程"] = "超長"
        },
        ["item_equip"] = {
            ["extra"] = {
                    "大和型",
                    "長門改型"
            }
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改(改二不可)",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "7 / 9",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "46cm三連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "7 / 10",
                        ["equipkit"] = {
                                "46cm三連装砲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 50,
                    ["ammo"] = 550,
                    ["steel"] = 950,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "武蔵改二(Lv89)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD51cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_51cm_Twin_Gun_Mount"
    },
    ["129"] = {
        ["id"] = 129,
        ["no"] = "No.129",
        ["item_name"] = {
            ["zh"] = "熟练瞭望员",
            ["ja"] = "熟練見張員"
        },
        ["item_type"] = "水上艦要員",
        ["item_intro"] = "水上戦闘艦に配備可能な熟練見張員です。その鍛え抜かれた肉眼視力による偵察力・索敵力は状況によっては大きな威力を発揮し、敵艦隊のレーダー兵装が充実するまでは、特に夜戦などで水上艦隊の攻撃力を支えました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+2",
            ["命中"] = "+2",
            ["回避"] = "+3",
            ["射程"] = "",
            ["カットイン率"] = "+5%"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "高波改(Lv30)",
                "風雲改(Lv30)",
                "鳥海改二(Lv65)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BD%CF%CE%FD%B8%AB%C4%A5%B0%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Skilled_Lookouts"
    },
    ["130"] = {
        ["id"] = 130,
        ["no"] = "No.130",
        ["item_name"] = {
            ["zh"] = "12.7cm连装高角炮+94式高射装置",
            ["ja"] = "12.7cm高角砲＋高射装置"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "巡洋艦以上の大型艦の標準的な対空兵装として搭載された12.7cm連装高角砲と「94式高射装置」の組み合わせによる、艦隊防空システムです。発射速度や砲の旋回速度にやや難がありますが、高角砲と高射装置の組み合わせは艦隊の傘として重要な兵装です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["艦隊防空"] = "+2.8",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%B9%E2%B3%D1%CB%A4%A1%DC%B9%E2%BC%CD%C1%F5%C3%D6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_High-angle_Gun_%2B_Anti-Aircraft_Fire_Director"
    },
    ["131"] = {
        ["id"] = 131,
        ["no"] = "No.131",
        ["item_name"] = {
            ["zh"] = "25mm三连装机枪 集中配备",
            ["ja"] = "25mm三連装機銃 集中配備"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "増大する敵航空兵力の脅威に対抗するため、25mm高角機銃の三連装型を集中的に複数配備した、ハリネズミのような対空機銃兵装です。命中精度にも難があり、すぐに砲身が過熱してしまう25mm機銃ですが、集中運用することで個艦防空能力を高めます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1.8",
            ["雷撃命中"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["雷撃命中"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "摩耶改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鬼怒改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 5"
                        }
                    }
                },
                ["base_cost"] = {
                    ["ammo"] = 90,
                    ["steel"] = 90,
                    ["bauxite"] = 150
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "皐月改二(Lv75)",
                "摩耶改二(Lv75)",
                "鬼怒改二(Lv75)",
                "文月改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?25mm%BB%B0%CF%A2%C1%F5%B5%A1%BD%C6%20%BD%B8%C3%E6%C7%DB%C8%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/25mm_Triple_Autocannon_Mount_%28Concentrated_Deployment%29"
    },
    ["132"] = {
        ["id"] = 132,
        ["no"] = "No.132",
        ["item_name"] = {
            ["zh"] = "零式水中听音机",
            ["ja"] = "零式水中聴音機"
        },
        ["item_type"] = "大型ソナー",
        ["item_intro"] = "大型艦用パッシブソナー兵装です。九三式水中聴音機の補音機を増強した大型グレードアップバージョンで、大和型戦艦のバルバス・バウ付近にも装備されました。専門の人員も配置して水面下の音を収集、敵潜などの早期発見に努めます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+11",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%BF%E5%C3%E6%C4%B0%B2%BB%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Passive_Sonar"
    },
    ["133"] = {
        ["id"] = 133,
        ["no"] = "No.133",
        ["item_name"] = {
            ["zh"] = "381mm/50三连装炮",
            ["ja"] = "381mm/50 三連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "パスタの国が生んだ三連装型の戦艦主砲です。高射速の50口径、中近距離戦闘での火力は同クラス最強です。また、射程も大和型46cm砲と同等以上のカタログスペックを誇ります。ただし、砲の耐久性に難点があります。また散布界が広く、その命中率にも課題を残していました。",
        ["item_stat"] = {
            ["火力"] = "+20",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "-3",
            ["回避"] = "-1",
            ["射程"] = "超長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+1"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+1"
            },
            {
                ["ship_class"] = "?",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+1"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Littorio",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Roma",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 400,
                    ["steel"] = 480,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "12 / 22",
                        ["remodelkit_num"] = "7 / 14",
                        ["equipkit"] = {
                                "25mm連装機銃 × 2"
                        }
                    },
                    ["item_name"] = "381mm/50 三連装砲改 ★3"
                }
            }
        },
        ["equip_ships"] = {
                "Littorio(Lv1)",
                "Roma(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?381mm%A1%BF50%20%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/381mm/50_Triple_Gun_Mount"
    },
    ["134"] = {
        ["id"] = 134,
        ["no"] = "No.134",
        ["item_name"] = {
            ["zh"] = "OTO 152mm三连装速射炮",
            ["ja"] = "OTO 152mm三連装速射砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "パスタの国が生んだ、伝統と信頼の高性能中口径の三連装速射砲です。砲の旋回や俯仰、砲弾の揚弾及び装填は主に電力で稼働する最新型です。新型高速戦艦の副砲にも採用されました。",
        ["item_stat"] = {
            ["火力"] = "+8",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "中",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Littorio",
                        ["support_weeks"] = {
                                1,
                                0,
                                1,
                                1,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "Roma",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "15.5cm三連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 90,
                    ["steel"] = 120
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Littorio(Lv1)",
                "Roma(Lv1)",
                "Italia(Lv35)",
                "Roma改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?OTO%20152mm%BB%B0%CF%A2%C1%F5%C2%AE%BC%CD%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/OTO_152mm_Triple_Rapid_Fire_Gun_Mount"
    },
    ["135"] = {
        ["id"] = 135,
        ["no"] = "No.135",
        ["item_name"] = {
            ["zh"] = "90mm单装高角炮",
            ["ja"] = "90mm単装高角砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "パスタの国が生んだ、新型高速戦艦向けに開発された最新鋭の高角砲です。単砲身ではありますが、発射速度も速く、バランスのよい優れた中距離対空火器です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["艦隊防空"] = "2.8",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+3.00",
                    "+4.24",
                    "+5.19",
                    "+6.00",
                    "+6.70",
                    "+7.34",
                    "+7.93",
                    "+8.48",
                    "+9.00",
                    "+9.48"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Littorio",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Roma",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 20,
                    ["steel"] = 70,
                    ["bauxite"] = 10
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Italia(Lv35)",
                "Roma改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?90mm%C3%B1%C1%F5%B9%E2%B3%D1%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/90mm_Single_High-angle_Gun_Mount"
    },
    ["136"] = {
        ["id"] = 136,
        ["no"] = "No.136",
        ["item_name"] = {
            ["zh"] = "普列塞（Pugliese）水下防御舱壁",
            ["ja"] = "プリエーゼ式水中防御隔壁"
        },
        ["item_type"] = "増設バルジ(大型艦)",
        ["item_intro"] = "シリンダータイプの隔壁による、艦幅も重量も増やさずに水中防御を向上させる大型艦艇の防御隔壁です。タラントでの戦訓から評価が分かれますが、一定の防御効果は期待できるといわれています。(戦艦・巡洋戦艦・航空戦艦・正規空母(含む装甲空母)用)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "-1",
            ["射程"] = "",
            ["装甲"] = "+7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "Littorio(Lv1)",
                "Roma(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%A5%D7%A5%EA%A5%A8%A1%BC%A5%BC%BC%B0%BF%E5%C3%E6%CB%C9%B8%E6%B3%D6%CA%C9",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Pugliese_Underwater_Protection_Bulkhead"
    },
    ["137"] = {
        ["id"] = 137,
        ["no"] = "No.137",
        ["item_name"] = {
            ["zh"] = "381mm/50三连装炮改",
            ["ja"] = "381mm/50 三連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "パスタの国が生んだ三連装型の戦艦主砲です。高射速の50口径、中近距離戦闘での火力は同クラス最強です。また、射程も大和型46cm砲と同等以上のカタログスペックを誇ります。砲の耐久性や命中率に課題を残していましたが、改修によってその命中精度などが向上しています。",
        ["item_stat"] = {
            ["火力"] = "+21",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "-1",
            ["回避"] = "-1",
            ["射程"] = "超長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+1"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+1"
            },
            {
                ["ship_class"] = "?",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+1"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-2(-1.2)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Littorio",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "Roma",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "41cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 10",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 40,
                    ["ammo"] = 440,
                    ["steel"] = 500,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Italia(Lv35)",
                "Roma改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?381mm%A1%BF50%20%BB%B0%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/381mm/50_Triple_Gun_Mount_Kai"
    },
    ["138"] = {
        ["id"] = 138,
        ["no"] = "No.138",
        ["item_name"] = {
            ["zh"] = "二式大艇",
            ["ja"] = "二式大艇"
        },
        ["item_type"] = "大型飛行艇",
        ["item_intro"] = "四発の大型飛行艇「二式大型飛行艇」、通称「二式大艇」です。巨大な翼と船のような構造を持つ機体で、長距離偵察や司令部要員の移動等に用いられました。同時代の世界水準を大きく超えた傑作機で、今の時代もその後継は空に海に活躍しています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+1",
            ["索敵"] = "+12",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "20"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "秋津洲",
                    "神威改母"
            }
        },
        ["equip_ships"] = {
                "秋津洲改(Lv35)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%F3%BC%B0%C2%E7%C4%FA",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_2_Large_Flying_Boat"
    },
    ["139"] = {
        ["id"] = 139,
        ["no"] = "No.139",
        ["item_name"] = {
            ["zh"] = "15.2cm连装炮改",
            ["ja"] = "15.2cm連装砲改"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "阿賀野型軽巡シリーズの主兵装として開発された両用砲の改良改修型です。対巡洋艦戦闘に重きをおいた新設計の軽巡主砲で、限定的ですが対空戦闘も可能です。改修により精度が若干向上しました。軽巡にフィットした新型の主砲兵装です。",
        ["item_stat"] = {
            ["火力"] = "+6",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+4",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "矢矧",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "酒匂",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "15.2cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "15.2cm連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 20,
                    ["ammo"] = 80,
                    ["steel"] = 100,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.2cm%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.2cm_Twin_Gun_Mount_Kai"
    },
    ["140"] = {
        ["id"] = 140,
        ["no"] = "No.140",
        ["item_name"] = {
            ["zh"] = "96式150cm探照灯",
            ["ja"] = "96式150cm探照灯"
        },
        ["item_type"] = "探照灯",
        ["item_intro"] = "戦艦装備用の大型探照灯です。夜戦時に敵に照射することで味方艦隊の攻撃を支援できますが、照射艦は敵艦隊からの集中攻撃を浴びるリスクがあります。(戦艦級のみが装備可能です)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+3",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["味方CI率"] = "+5%",
            ["被弾"] = "+25%",
            ["敵CI率"] = "-10%"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "Zara due"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["被弾"] = {
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%",
                    "+?%"
            },
            ["敵CI率"] = {
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%",
                    "-?%"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "比叡",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "霧島",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "探照灯 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 10",
                        ["remodelkit_num"] = "3 / 7",
                        ["equipkit"] = {
                                "探照灯 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 20,
                    ["steel"] = 70,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?96%BC%B0150cm%C3%B5%BE%C8%C5%F4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_96_150cm_Searchlight"
    },
    ["141"] = {
        ["id"] = 141,
        ["no"] = "No.141",
        ["item_name"] = {
            ["zh"] = "32号对水上电探改",
            ["ja"] = "32号対水上電探改"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "高性能な大型対水上電探の調整改良型です。遠距離射撃にも対応できるレーダー射撃管制も可能ですが、かなり大型かつ重量のある電探で大型艦しか装備できません。また、精度の高い調整と運用には練度の高い操作員が必要です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+11",
            ["命中"] = "+9",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["item_remodel"] = {
            ["命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            },
            ["索敵値"] = {
                    "+1.40",
                    "+1.97",
                    "+2.42",
                    "+2.80",
                    "+3.13",
                    "+3.42",
                    "+3.70",
                    "+3.95",
                    "+4.20",
                    "+4.42"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "日向",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "22号対水上電探 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "14 / 18",
                        ["remodelkit_num"] = "7 / 10",
                        ["equipkit"] = {
                                "32号対水上電探 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 100,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?32%B9%E6%C2%D0%BF%E5%BE%E5%C5%C5%C3%B5%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_32_Surface_Radar_Kai"
    },
    ["142"] = {
        ["id"] = 142,
        ["no"] = "No.142",
        ["item_name"] = {
            ["zh"] = "15m二重测距仪+21号电探改二",
            ["ja"] = "15m二重測距儀+21号電探改二"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "大和型戦艦のために開発された射撃&電探兵装です。特注の大型光学15m二重測距儀と、その上に熟練した技術者が調整を重ねた精度の高い21号対空電探を配しています。大型かつ重量もあるため、戦艦の艦橋上部構造物のみに装備可能な光学及び電波兵装です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "+7",
            ["命中"] = "+9",
            ["回避"] = "+1",
            ["艦隊防空"] = "+3.2",
            ["装甲"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "武蔵改二(Lv89)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15m%C6%F3%BD%C5%C2%AC%B5%F7%B5%B7%A1%DC21%B9%E6%C5%C5%C3%B5%B2%FE%C6%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15m_Duplex_Rangefinder_%2B_Type_21_Radar_Kai_Ni"
    },
    ["143"] = {
        ["id"] = 143,
        ["no"] = "No.143",
        ["item_name"] = {
            ["zh"] = "九七式舰攻（村田队）",
            ["ja"] = "九七式艦攻(村田隊)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "優れた航続距離を誇り、初期の機動部隊艦載機の主力攻撃機として大活躍した傑作艦上攻撃機「九七艦攻」。同機を装備した本部隊は、高い技量と豊かな指導力を兼ね備えた村田隊長の率いる精鋭九七艦攻隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+12",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+5",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%BC%B7%BC%B0%B4%CF%B9%B6%28%C2%BC%C5%C4%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_97_Torpedo_Bomber_%28Murata_Squadron%29"
    },
    ["144"] = {
        ["id"] = 144,
        ["no"] = "No.144",
        ["item_name"] = {
            ["zh"] = "天山一二型（村田队）",
            ["ja"] = "天山一二型(村田隊)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "旧式化した「九七艦攻」の後継機として開発された、新鋭艦上攻撃機「天山」。同機を装備した本部隊は、高技量と豊かな指導力を兼ね備えた歴戦の空中指揮官が率いる、「天山」への機種転換が完了した精鋭艦攻隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+15",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+6",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C5%B7%BB%B3%28%C2%BC%C5%C4%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Tenzan_Model_12_%28Murata_Squadron%29"
    },
    ["145"] = {
        ["id"] = 145,
        ["no"] = "No.145",
        ["item_name"] = {
            ["zh"] = "战斗粮食",
            ["ja"] = "戦闘糧食"
        },
        ["item_type"] = "戦闘糧食",
        ["item_intro"] = "腹が減ってはなんとやら……戦闘前にしっかりと腹ごしらえをしておきましょう。海の上で食べる握り飯の味は格別です！（発動すると消滅します）",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "長波",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "阿賀野",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "0 / 0",
                        ["equipkit"] = {
                                "戦闘糧食 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["bauxite"] = 5
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "1 / 3",
                        ["remodelkit_num"] = "0 / 1",
                        ["equipkit"] = {
                                "戦闘糧食 × 1"
                        }
                    },
                    ["item_name"] = "戦闘糧食(特別なおにぎり)"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C0%EF%C6%AE%CE%C8%BF%A9",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Combat_Ration"
    },
    ["146"] = {
        ["id"] = 146,
        ["no"] = "No.146",
        ["item_name"] = {
            ["zh"] = "洋上补给",
            ["ja"] = "洋上補給"
        },
        ["item_type"] = "補給物資",
        ["item_intro"] = "戦闘航海中の海上で燃料弾薬を補給することが可能です。これを保持した状態で燃料が欠乏すると戦闘航海中に「洋上補給」が発動し、燃料弾薬が洋上で「補給」されます。長期戦となる艦隊決戦のサポートにご活用ください。(発動すると消滅します。)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["装甲"] = "-2"
        },
        ["item_equip"] = {
            ["補給艦"] = 1
        },
        ["item_extra_equip"] = {
            ["補給艦"] = 1
        },
        ["equip_ships"] = {
                "速吸(Lv1)",
                "速吸改(Lv25)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CD%CE%BE%E5%CA%E4%B5%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Underway_Replenishment"
    },
    ["147"] = {
        ["id"] = 147,
        ["no"] = "No.147",
        ["item_name"] = {
            ["zh"] = "120mm连装炮",
            ["ja"] = "120mm連装砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "パスタの国が生み出した連装の小艦艇用主砲兵装です。口径は同クラスの日本海軍の主力駆逐艦の主砲より小さいものの、優れた機構と高いポテンシャルをもった新型小口径火砲です。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["equip_ships"] = {
                "Libeccio(Lv1)",
                "Libeccio改(Lv30)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?120mm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/120mm_Twin_Gun_Mount"
    },
    ["148"] = {
        ["id"] = 148,
        ["no"] = "No.148",
        ["item_name"] = {
            ["zh"] = "试制南山",
            ["ja"] = "試製南山"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "水上機搭載可能な潜水艦による戦略的な運用を目指して開発された、急降下爆撃可能なハイスペック艦載攻撃機「晴嵐」。その陸上運用機バージョン「南山」に着艦フックを付与した試作航空母艦運用型(爆装)です。テスト機なので、派手なカラーリングとなっています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+11",
            ["対空"] = "+1",
            ["対潜"] = "+4",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD%C6%EE%BB%B3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_Nanzan"
    },
    ["149"] = {
        ["id"] = 149,
        ["no"] = "No.149",
        ["item_name"] = {
            ["zh"] = "四式水中听音机",
            ["ja"] = "四式水中聴音機"
        },
        ["item_type"] = "ソナー",
        ["item_intro"] = "小型艦艇にも装備可能な、新型パッシブソナー兵装です。九三式水中聴音機に比べて、その対潜発見能力は格段に向上しました。数は少ないですが、大戦末期に建造された後期型の駆逐艦などの対潜兵装として装備されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+12",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "",
            ["対潜命中"] = "",
            ["装甲"] = "+1",
            ["雷撃回避"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["補給艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "大鷹改"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.75",
                    "+1.06",
                    "+1.29",
                    "+1.50",
                    "+1.67",
                    "+1.83",
                    "+1.98",
                    "+2.12",
                    "+2.25",
                    "+2.37"
            },
            ["対潜"] = {
                    "+0.66",
                    "+0.94",
                    "+1.15",
                    "+1.33",
                    "+1.49",
                    "+1.63",
                    "+1.76",
                    "+1.88",
                    "+2.00",
                    "+2.10"
            },
            ["対潜命中"] = {
                    "+1.30",
                    "+1.83",
                    "+2.25",
                    "+2.60",
                    "+2.90",
                    "+3.18",
                    "+3.43",
                    "+3.67",
                    "+3.90",
                    "+4.11"
            },
            ["雷撃回避"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "五十鈴改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "香取改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "秋月",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "照月",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "九三式水中聴音機 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 10",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "四式水中聴音機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["steel"] = 50,
                    ["bauxite"] = 60
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%CD%BC%B0%BF%E5%C3%E6%C4%B0%B2%BB%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_4_Passive_Sonar"
    },
    ["150"] = {
        ["id"] = 150,
        ["no"] = "No.150",
        ["item_name"] = {
            ["zh"] = "秋刀鱼罐头",
            ["ja"] = "秋刀魚の缶詰"
        },
        ["item_type"] = "戦闘糧食",
        ["item_intro"] = "旬の水揚げされたばかりの新鮮な秋刀魚を使った蒲焼の缶詰です。脂が乗った秋刀魚を炭火焼で丁寧に仕上げたその味は、そのままでも美味しいですが、おにぎりと一緒に食すれば美味しさ倍増です。(戦闘糧食と一緒に発動すると効果倍増です。発動すると消滅します)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BD%A9%C5%E1%B5%FB%A4%CE%B4%CC%B5%CD",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Canned_Mackerel"
    },
    ["151"] = {
        ["id"] = 151,
        ["no"] = "No.151",
        ["item_name"] = {
            ["zh"] = "试制景云（舰侦型）",
            ["ja"] = "試製景雲(艦偵型)"
        },
        ["item_type"] = "艦上偵察機",
        ["item_intro"] = "空技廠が開発した最新鋭の高々度試作偵察機「景雲」。同機に艦載用の改修を行った艦上偵察機バージョンです。様々な新機軸を盛り込んだユニークな機体の「景雲」は、開発中のターボジェットエンジン「ネ330」を搭載して、新鋭噴進式攻撃機化する計画もありました。(本機は新鋭正規空母の一部のみ運用可能です)。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+11",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "装甲空母"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "翔鶴改二甲",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "瑞鶴改二甲",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "流星 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "7 / 10",
                        ["equipkit"] = {
                                "烈風 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 250,
                    ["ammo"] = 100,
                    ["steel"] = 700,
                    ["bauxite"] = 650
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "20 / 30",
                        ["remodelkit_num"] = "10 / 13",
                        ["equipkit"] = {
                                "ネ式エンジン × 1"
                        }
                    },
                    ["item_name"] = "噴式景雲改"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD%B7%CA%B1%C0%28%B4%CF%C4%E5%B7%BF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_Keiun_%28Carrier-based_Reconnaissance_Model%29"
    },
    ["152"] = {
        ["id"] = 152,
        ["no"] = "No.152",
        ["item_name"] = {
            ["zh"] = "零式舰战52型（熟练）",
            ["ja"] = "零式艦戦52型(熟練)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "熟練搭乗員で構成された「零式艦上戦闘機52型」装備の艦戦隊です。零戦の最終的な量産機となった「52型」は、後継機の開発が遅れたため、後期の艦上戦闘機の主力として奮戦することになりました。熟練搭乗員の巧みな操縦技術で、機材の質的劣勢をカバーします。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "翔鶴",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "瑞鶴",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦52型 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF52%B7%BF%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_52_%28Skilled%29"
    },
    ["153"] = {
        ["id"] = 153,
        ["no"] = "No.153",
        ["item_name"] = {
            ["zh"] = "零式舰战52型丙（附岩井小队）",
            ["ja"] = "零戦52型丙(付岩井小隊)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "巧みな操縦技術を持つ岩井小隊長を擁する「零式艦上戦闘機52型丙」装備の艦戦隊です。「52型丙」では、敵新型機に対抗するため、火力及び防御力が強化されました。その分機動性は若干低下していますが、熟練搭乗員の巧みな操縦技術でカバーします。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞鶴",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦52型 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%C0%EF52%B7%BF%CA%BA%28%C9%D5%B4%E4%B0%E6%BE%AE%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zero_Fighter_Model_52C_%28w/_Iwai_Flight%29"
    },
    ["154"] = {
        ["id"] = 154,
        ["no"] = "No.154",
        ["item_name"] = {
            ["zh"] = "零式舰战62型（爆战/岩井队）",
            ["ja"] = "零戦62型(爆戦／岩井隊)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "遂に飛行隊を預かることになった「ゼロファイターゴッド」岩井隊長率いる、「零式艦上戦闘機62型」装備の爆戦隊です。整備の行き届いた「62型」を駆り、高機動戦闘爆撃機として敵艦に爆弾を叩き付け、しかるのち制空戦闘に参加します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+4",
            ["対空"] = "+7",
            ["対潜"] = "+3",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.25",
                    "+0.50",
                    "+0.75",
                    "+1.00",
                    "+1.25",
                    "+1.50",
                    "+1.75",
                    "+2.00",
                    "+2.25",
                    "+2.50"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞鶴",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "彗星 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%C0%EF62%B7%BF%28%C7%FA%C0%EF%A1%BF%B4%E4%B0%E6%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zero_Fighter_Model_62_%28Fighter-bomber_/_Iwai_Squadron%29"
    },
    ["155"] = {
        ["id"] = 155,
        ["no"] = "No.155",
        ["item_name"] = {
            ["zh"] = "零式舰战21型（附岩本小队）",
            ["ja"] = "零戦21型(付岩本小隊)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "圧倒的な空戦技量を誇る岩本小隊長を擁する「零式艦上戦闘機21型」装備の艦戦隊です。零戦の優れた格闘戦能力と長大な航続距離、そして搭乗員の高い技量で圧倒的な強さを誇ります。開戦から珊瑚海海戦まで「瑞鶴」の上空を護りました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%C0%EF21%B7%BF%28%C9%D5%B4%E4%CB%DC%BE%AE%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zero_Fighter_Model_21_%28w/_Iwamoto_Flight%29"
    },
    ["156"] = {
        ["id"] = 156,
        ["no"] = "No.156",
        ["item_name"] = {
            ["zh"] = "零式舰战52型甲（附岩本小队）",
            ["ja"] = "零戦52型甲(付岩本小隊)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "圧倒的な空戦技量を誇るエース、岩本小隊長を擁する「零式艦上戦闘機52型」装備の艦戦隊です。卓越した空戦技量で零戦の後期改良型を駆る「零戦虎徹」は、機体の質的優位性が失われても果敢に敵機に挑み、撃墜を重ねていきました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+11",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞鶴",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦52型 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%C0%EF52%B7%BF%B9%C3%28%C9%D5%B4%E4%CB%DC%BE%AE%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zero_Fighter_Model_52A_%28w/_Iwamoto_Flight%29"
    },
    ["157"] = {
        ["id"] = 157,
        ["no"] = "No.157",
        ["item_name"] = {
            ["zh"] = "零式舰战53型（岩本队）",
            ["ja"] = "零式艦戦53型(岩本隊)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "遂に飛行隊を預かることになった「零戦虎徹」岩本隊長率いる、「零式艦上戦闘機53型」装備の艦戦隊です。「52型」のエンジンと生存性を強化した性能向上型である「零戦53型」を駆り、熟練搭乗員を率いて戦いの空に駆け上がります。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+12",
            ["対潜"] = "",
            ["索敵"] = "+3",
            ["命中"] = "+2",
            ["回避"] = "+4",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞鶴",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦52型 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 120,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF53%B7%BF%28%B4%E4%CB%DC%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_53_%28Iwamoto_Squadron%29"
    },
    ["158"] = {
        ["id"] = 158,
        ["no"] = "No.158",
        ["item_name"] = {
            ["zh"] = "Bf109T改",
            ["ja"] = "Bf109T改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "かの国で開発/量産された主力戦闘機Bf109シリーズ。メッサーシュミットの名でも知られる、ヨーロッパの空で活躍した名機。本機はそのE型をベースにした艦上機バージョンのさらなる改修機です。防空戦闘で大きな能力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+4",
            ["戦闘行動半径"] = "2"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Graf",
                "Zeppelin(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Bf109T%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Bf_109T_Kai"
    },
    ["159"] = {
        ["id"] = 159,
        ["no"] = "No.159",
        ["item_name"] = {
            ["zh"] = "Fw190T改",
            ["ja"] = "Fw190T改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "かの国で開発/量産された強力で信頼性の高い戦闘機Fw190シリーズ。タンク博士の設計により誕生し、フォッケウルフの名で親しまれた名機です。本機はその後期型を改修した艦上機バージョンです。高い制空戦闘能力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Graf",
                "Zeppelin改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Fw190T%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Fw_190T_Kai"
    },
    ["160"] = {
        ["id"] = 160,
        ["no"] = "No.160",
        ["item_name"] = {
            ["zh"] = "10.5cm连装炮",
            ["ja"] = "10.5cm連装砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "かの国で開発された艦艇防空用の連装高角砲です。大型艦艇などに防空火器として装備されました。建造と工事中止を繰り返したあの航空母艦にも、左右舷側と飛行甲板への背負い式装備が計画されていました。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "Graf",
                "Zeppelin(Lv1)",
                "Graf",
                "Zeppelin改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?10.5cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/10.5cm_Twin_Gun_Mount"
    },
    ["161"] = {
        ["id"] = 161,
        ["no"] = "No.161",
        ["item_name"] = {
            ["zh"] = "16inch三连装炮Mk.7",
            ["ja"] = "16inch三連装砲 Mk.7"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "Iowa級戦艦の主兵装として米国で開発された新型三連装主砲です。前級に搭載された主砲の改良型で、長砲身化などの改良によって威力がより向上しています。発展途上ではありましたが、レーダー連動の砲射撃指揮装置によるレーダー射撃も可能です。",
        ["item_stat"] = {
            ["火力"] = "+24",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+4",
            ["回避"] = "",
            ["射程"] = "長",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-3(-1.8)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Iowa",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "41cm連装砲 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "16 / 24",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "46cm三連装砲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 45,
                    ["ammo"] = 450,
                    ["steel"] = 750,
                    ["bauxite"] = 100
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "20 / 28",
                        ["remodelkit_num"] = "12 / 20",
                        ["equipkit"] = {
                                "32号対水上電探 × 2"
                        }
                    },
                    ["item_name"] = "16inch三連装砲Mk.7+GFCS"
                }
            }
        },
        ["equip_ships"] = {
                "Iowa(Lv1)",
                "Iowa改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?16inch%BB%B0%CF%A2%C1%F5%CB%A4%20Mk.7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/16inch_Triple_Gun_Mount_Mk.7"
    },
    ["162"] = {
        ["id"] = 162,
        ["no"] = "No.162",
        ["item_name"] = {
            ["zh"] = "203mm/53 连装炮",
            ["ja"] = "203mm/53 連装砲"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "パスタの国で生まれた中口径主砲です。昼間砲撃戦で優位を確保すべく誕生したザラ級重巡の主兵装として採用されました。最大仰角で射撃では戦艦並の長射程距離を誇りましたが、構造上の問題でその精度と命中率には課題を抱えています。",
        ["item_stat"] = {
            ["火力"] = "+9",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "-2",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Zara due",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "20.3cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "20.3cm(2号)連装砲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 180,
                    ["steel"] = 190
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Zara(Lv1)",
                "Pola(Lv1)",
                "Zara改(Lv40)",
                "Pola改(Lv40)",
                "Zara",
                "due(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?203mm%A1%BF53%20%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/203mm/53_Twin_Gun_Mount"
    },
    ["163"] = {
        ["id"] = 163,
        ["no"] = "No.163",
        ["item_name"] = {
            ["zh"] = "Ro.43水侦",
            ["ja"] = "Ro.43水偵"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "パスタの国で開発/運用された運動性に優れた複葉複座の水上偵察機です。同国の中型以上の主力水上艦艇に搭載されました。低速機であるものの、信頼性と優れた操縦性を持った水偵として、艦隊の目や連絡を務めます。単座の戦闘機バージョンも存在しました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+2",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["索敵値"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Zara改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Italia",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "Roma改",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Zara due",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "1 / 2",
                        ["equipkit"] = {
                                "零式水上偵察機 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "瑞雲 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 60,
                    ["ammo"] = 30,
                    ["bauxite"] = 180
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 10",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式水上偵察機 × 2"
                        }
                    },
                    ["item_name"] = "Ro.44水上戦闘機"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: Zara,Zara改,Zara due,Pola,Pola改,Littorio,Italia,Roma,Roma改,Libeccio,Libeccio改",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 10,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "Zara改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Ro.43%BF%E5%C4%E5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ro.43_Reconnaissance_Seaplane"
    },
    ["164"] = {
        ["id"] = 164,
        ["no"] = "No.164",
        ["item_name"] = {
            ["zh"] = "Ro.44水上战斗机",
            ["ja"] = "Ro.44水上戦闘機"
        },
        ["item_type"] = "水上戦闘機",
        ["item_intro"] = "パスタの国で運用された信頼性と運動性に優れた複葉複座の水偵Ro.43を単座に改修した水上戦闘機です。低速なため戦闘機としては限界がありますが、貴重な洋上防空戦力として期待されました。量産数は控えめです。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "+1",
            ["索敵"] = "+2",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "長門改型",
                    "大和改型",
                    "大鯨型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Zara due",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "瑞雲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "9 / 14",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "瑞雲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 70,
                    ["ammo"] = 50,
                    ["bauxite"] = 220
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "24 / 40",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "Ro.44水上戦闘機 × 1"
                        }
                    },
                    ["item_name"] = "Ro.44水上戦闘機bis"
                }
            }
        },
        ["equip_ships"] = {
                "Pola改(Lv40)",
                "Zara",
                "due(Lv88)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Ro.44%BF%E5%BE%E5%C0%EF%C6%AE%B5%A1",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ro.44_Seaplane_Fighter"
    },
    ["165"] = {
        ["id"] = 165,
        ["no"] = "No.165",
        ["item_name"] = {
            ["zh"] = "二式水战改",
            ["ja"] = "二式水戦改"
        },
        ["item_type"] = "水上戦闘機",
        ["item_intro"] = "新型水上戦闘機の実戦投入までの繋ぎとして、零式艦上戦闘機をベースに急遽開発/実戦投入された水上戦闘機です。カタパルトによる艦上運用を考慮した機材ではありませんでしたが、本機は機体及びフロート強度を改良強化して投入です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "+1",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "長門改型",
                    "大和改型",
                    "大鯨型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞穂",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "零式艦戦21型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "7 / 8",
                        ["equipkit"] = {
                                "零式水上偵察機 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 110,
                    ["ammo"] = 80,
                    ["bauxite"] = 360
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 12",
                        ["remodelkit_num"] = "9 / 16",
                        ["equipkit"] = {
                                "瑞雲 × 2"
                        }
                    },
                    ["item_name"] = "強風改"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%F3%BC%B0%BF%E5%C0%EF%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_2_Seaplane_Fighter_Kai"
    },
    ["166"] = {
        ["id"] = 166,
        ["no"] = "No.166",
        ["item_name"] = {
            ["zh"] = "大发动艇（八九式中战车&陆战队）",
            ["ja"] = "大発動艇(八九式中戦車&陸戦隊)"
        },
        ["item_type"] = "上陸用舟艇",
        ["item_intro"] = "大発動艇、略して「大発」。旧式ではありますが量産型「大発」に積載可能な「八九式中戦車」と、重火器で武装した陸戦隊を搭載した、上陸作戦用の強襲揚陸バージョン(試製噴進砲もif装備)です。輸送任務ではなく、敵地への上陸作戦等に適しています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["遠征報酬"] = "+2%",
            ["砲台特効"] = "砲戦火力×2.15",
            ["砲台特効(2装備)"] = "砲戦火力×3.00"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "神威改母",
                    "阿武隈改二",
                    "鬼怒改二",
                    "由良改二",
                    "多摩改二",
                    "龍田改二",
                    "霞改二",
                    "霞改二乙",
                    "朝潮改二丁",
                    "Верный",
                    "霰改二",
                    "大潮改二",
                    "満潮改二",
                    "荒潮改二",
                    "江風改二",
                    "皐月改二",
                    "文月改二",
                    "睦月改二",
                    "如月改二",
                    "村雨改二",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["遠征報酬"] = {
                    "+0.02%",
                    "+0.04%",
                    "+0.06%",
                    "+0.08%",
                    "+0.10%",
                    "+0.12%",
                    "+0.14%",
                    "+0.16%",
                    "+0.18%",
                    "+0.20%"
            },
            ["砲台特効倍率"] = {
                    "+0.04",
                    "+0.08",
                    "+0.13",
                    "+0.17",
                    "+0.22",
                    "+0.26",
                    "+0.30",
                    "+0.35",
                    "+0.39",
                    "+0.44"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "あきつ丸",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "皐月改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "阿武隈改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "25mm単装機銃 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "12cm30連装噴進砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 70,
                    ["ammo"] = 80,
                    ["steel"] = 120,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 18",
                        ["remodelkit_num"] = "5 / 9",
                        ["equipkit"] = {
                                "7.7mm機銃 × 3"
                        }
                    },
                    ["item_name"] = "特二式内火艇"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C2%E7%C8%AF%C6%B0%C4%FA%28%C8%AC%B6%E5%BC%B0%C3%E6%C0%EF%BC%D6%A1%F5%CE%A6%C0%EF%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Daihatsu_Landing_Craft_%28Type_89_Medium_Tank_%26_Landing_Force%29"
    },
    ["167"] = {
        ["id"] = 167,
        ["no"] = "No.167",
        ["item_name"] = {
            ["zh"] = "特二式内火艇",
            ["ja"] = "特二式内火艇"
        },
        ["item_type"] = "特型内火艇",
        ["item_intro"] = "島嶼への上陸作戦のために開発された水陸両用「特二式内火艇」、通称「カミ車」です。前後に着脱式のフロートを備え、機甲戦力として敵地への上陸作戦が可能です。輸送時の水密化構造が採用されており、潜水艦での運用も可能でした。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["遠征報酬"] = "+1%",
            ["砲台特効"] = "砲戦火力×2.40",
            ["砲台特効(2装備)"] = "砲戦火力×3.20"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "速吸改",
                    "神威改母",
                    "阿武隈改二",
                    "鬼怒改二",
                    "由良改二",
                    "多摩改二",
                    "龍田改二",
                    "霞改二",
                    "霞改二乙",
                    "朝潮改二丁",
                    "Верный",
                    "霰改二",
                    "大潮改二",
                    "満潮改二",
                    "荒潮改二",
                    "皐月改二",
                    "文月改二",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["遠征報酬"] = {
                    "+0.01%",
                    "+0.02%",
                    "+0.03%",
                    "+0.04%",
                    "+0.05%",
                    "+0.06%",
                    "+0.07%",
                    "+0.08%",
                    "+0.09%",
                    "+0.10%"
            },
            ["砲台特効倍率"] = {
                    "+0.08",
                    "+0.16",
                    "+0.24",
                    "+0.32",
                    "+0.40",
                    "+0.48",
                    "+0.56",
                    "+0.64",
                    "+0.72",
                    "+0.80"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊58",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "伊8",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "伊401",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "7.7mm機銃 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 12",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "12.7mm単装機銃 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 80,
                    ["ammo"] = 90,
                    ["steel"] = 100,
                    ["bauxite"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%C3%C6%F3%BC%B0%C6%E2%B2%D0%C4%FA",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Special_Type_2_Amphibious_Landing_Craft"
    },
    ["168"] = {
        ["id"] = 168,
        ["no"] = "No.168",
        ["item_name"] = {
            ["zh"] = "九六式陆攻",
            ["ja"] = "九六式陸攻"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "陸上航空基地に展開、対艦攻撃などを主任務とした陸上攻撃機です。大きな航続距離を持ち、対艦はもちろん対地攻撃も可能な本機は、中攻とも呼ばれ、初期の海軍基地航空戦力の基幹兵力を構成しました。本機の後継機が、あの有名な「一式陸攻」です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+8",
            ["爆装"] = "+10",
            ["対空"] = "+1",
            ["対潜"] = "+2",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系",
            ["cost"] = {
                ["fuel"] = 240,
                ["ammo"] = 260,
                ["steel"] = 10,
                ["bauxite"] = 240
            }
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%CF%BB%BC%B0%CE%A6%B9%B6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_96_Land-based_Attack_Aircraft"
    },
    ["169"] = {
        ["id"] = 169,
        ["no"] = "No.169",
        ["item_name"] = {
            ["zh"] = "一式陆攻",
            ["ja"] = "一式陸攻"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "陸上航空基地より発進、敵艦船への対艦攻撃及び敵飛行場等への対地攻撃などを行った海軍の主力陸上攻撃機です。戦場の制空権を失った大戦後期は大きな犠牲を払いましたが、本機「一式陸攻」は、まぎれもない海軍基地航空打撃力の中核として奮戦しました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+10",
            ["爆装"] = "+12",
            ["対空"] = "+2",
            ["対潜"] = "+2",
            ["索敵"] = "+3",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "9"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%CE%A6%B9%B6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Land-based_Attack_Aircraft"
    },
    ["170"] = {
        ["id"] = 170,
        ["no"] = "No.170",
        ["item_name"] = {
            ["zh"] = "一式陆攻（野中队）",
            ["ja"] = "一式陸攻(野中隊)"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "歴戦の中攻乗りの空中指揮官、野中飛行長の率いる精鋭「一式陸攻」隊です。新鋭の「一式陸攻」を装備し、士気の高い「野中一家」の搭乗員たちと共に、通常攻撃で対艦・対地攻撃に出撃します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+12",
            ["爆装"] = "+13",
            ["対空"] = "+3",
            ["対潜"] = "+2",
            ["索敵"] = "+4",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "9"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%CE%A6%B9%B6%28%CC%EE%C3%E6%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Land-based_Attack_Aircraft_%28Nonaka_Squadron%29"
    },
    ["171"] = {
        ["id"] = 171,
        ["no"] = "No.171",
        ["item_name"] = {
            ["zh"] = "OS2U",
            ["ja"] = "OS2U"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "Vought社が開発した艦載観測機です。水上機タイプの本機は、米海軍の水上艦に搭載され、Iowa級をはじめ、戦艦や巡洋艦等の目として索敵等に運用されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+1",
            ["対空"] = "+1",
            ["対潜"] = "+1",
            ["索敵"] = "+6",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "Iowa改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?OS2U",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/OS2U"
    },
    ["172"] = {
        ["id"] = 172,
        ["no"] = "No.172",
        ["item_name"] = {
            ["zh"] = "5inch连装炮 Mk.28 mod.2",
            ["ja"] = "5inch連装砲 Mk.28 mod.2"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "米国で開発・運用された優秀な小口径両用砲の改良型です。本装備は連装タイプの両用砲で、大型艦の対空火力としても運用されました。バランスに優れた新型両用砲です。",
        ["item_stat"] = {
            ["火力"] = "+4",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["艦隊防空"] = "+3.1",
            ["装甲"] = "+1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "Iowa(Lv1)",
                "Iowa改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?5inch%CF%A2%C1%F5%CB%A4%20Mk.28%20mod.2",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/5inch_Twin_Gun_Mount_Mk.28_mod.2"
    },
    ["173"] = {
        ["id"] = 173,
        ["no"] = "No.173",
        ["item_name"] = {
            ["zh"] = "博福斯（Bofors）40mm四连装机关炮",
            ["ja"] = "Bofors 40mm四連装機関砲"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "北欧生まれの世界的ベストセラーの40mm対空機関砲、その艦載四連装バージョンです。ベースとなった傑作機関砲は、彼我含めて多くの国々に採用されました。優れた中～近距離近接対空火器として、米英海軍艦艇にも装備されました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["艦隊防空"] = "+2",
            ["装甲"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "Iowa改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Bofors%2040mm%BB%CD%CF%A2%C1%F5%B5%A1%B4%D8%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Bofors_40mm_Quadruple_Autocannon_Mount"
    },
    ["174"] = {
        ["id"] = 174,
        ["no"] = "No.174",
        ["item_name"] = {
            ["zh"] = "53cm连装鱼雷",
            ["ja"] = "53cm連装魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "旧式の53cm魚雷の連装発射管です。新型の61cm酸素魚雷と比較すると、射程・威力共に陳腐化は否めませんが、近距離魚雷戦ではまだまだ現役です。やや旧式の艦隊型駆逐艦「神風」型などに装備されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+3",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "龍田改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "神風改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "1 / 2",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "61cm三連装魚雷 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "2 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "61cm四連装(酸素)魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 40,
                    ["ammo"] = 60,
                    ["steel"] = 40,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "神風(Lv1)",
                "朝風(Lv1)",
                "春風(Lv1)",
                "松風(Lv1)",
                "旗風(Lv1)",
                "神風改(Lv50)",
                "朝風改(Lv50)",
                "春風改(Lv50)",
                "龍田改二(Lv80)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?53cm%CF%A2%C1%F5%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/53cm_Twin_Torpedo_Mount"
    },
    ["175"] = {
        ["id"] = 175,
        ["no"] = "No.175",
        ["item_name"] = {
            ["zh"] = "雷电",
            ["ja"] = "雷電"
        },
        ["item_type"] = "局地戦闘機",
        ["item_intro"] = "「十四試局地戦闘機」として開発された、対爆撃機要撃に特化した迎撃戦闘機「雷電」です。零戦などの艦上戦闘機「甲戦」に対して、局地戦闘機「乙戦」として開発・運用されました。格闘戦向きではありませんが、優れた上昇力と大火力を備えています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+5",
            ["回避"] = "",
            ["戦闘行動半径"] = "2",
            ["迎撃"] = "+2"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CD%EB%C5%C5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Raiden"
    },
    ["176"] = {
        ["id"] = 176,
        ["no"] = "No.176",
        ["item_name"] = {
            ["zh"] = "三式战 飞燕",
            ["ja"] = "三式戦 飛燕"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "かの国で開発された液冷エンジンを参考に開発された、液冷エンジンを装備した陸軍戦闘機、三式戦「飛燕」です。残念ながら信頼性に難があり、その実力を十分に発揮できませんでしたが、万全な状態であれば高い潜在力を持っています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "3",
            ["迎撃"] = "+3"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%C0%EF%20%C8%F4%B1%ED",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Fighter_Hien"
    },
    ["177"] = {
        ["id"] = 177,
        ["no"] = "No.177",
        ["item_name"] = {
            ["zh"] = "三式战 飞燕（飞行第244战队）",
            ["ja"] = "三式戦 飛燕(飛行第244戦隊)"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "三式戦「飛燕」を駆り、東京調布に展開して首都防空に奮戦した陸軍戦闘機隊、飛行第244戦隊です。戦いの最終局面では、「飛燕」を空冷化した信頼性の高い「五式戦」に機種転換し、敵新型機に対抗していきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "4",
            ["迎撃"] = "+4"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%C0%EF%20%C8%F4%B1%ED%28%C8%F4%B9%D4%C2%E8244%C0%EF%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Fighter_Hien_%28244th_Air_Combat_Group%29"
    },
    ["178"] = {
        ["id"] = 178,
        ["no"] = "No.178",
        ["item_name"] = {
            ["zh"] = "PBY-5A Catalina",
            ["ja"] = "PBY-5A Catalina"
        },
        ["item_type"] = "大型飛行艇",
        ["item_intro"] = "「カタリナ」の愛称で親しまれた傑作飛行艇です。信頼性の高い水陸両用機で、哨戒から救難まで幅広く運用されました。戦後も活躍した傑作機のひとつです。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+2",
            ["索敵"] = "+9",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "10"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "秋津洲",
                    "神威改母"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?PBY-5A%20Catalina",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/PBY-5A_Catalina"
    },
    ["179"] = {
        ["id"] = 179,
        ["no"] = "No.179",
        ["item_name"] = {
            ["zh"] = "试制61cm六连装（酸素）鱼雷",
            ["ja"] = "試製61cm六連装(酸素)魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "大威力長射程を誇る、秘密兵器「九三式酸素魚雷」。その必殺の酸素魚雷を最大限に詰め込み、一基で旧型駆逐艦一隻分以上の雷装火力を持つ試作六連装【酸素魚雷】発射管です。後期の新型駆逐艦に搭載する計画もありました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+14",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "島風",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "初月",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "61cm四連装(酸素)魚雷 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "9 / 12",
                        ["remodelkit_num"] = "6 / 12",
                        ["equipkit"] = {
                                "61cm五連装(酸素)魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 180,
                    ["steel"] = 120,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD61cm%CF%BB%CF%A2%C1%F5%28%BB%C0%C1%C7%29%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_61cm_Sextuple_%28Oxygen%29_Torpedo_Mount"
    },
    ["180"] = {
        ["id"] = 180,
        ["no"] = "No.180",
        ["item_name"] = {
            ["zh"] = "一式陆攻 二二型甲",
            ["ja"] = "一式陸攻 二二型甲"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "陸上航空基地より発進、敵艦船への対艦攻撃及び敵飛行場等への対地攻撃などを行った海軍の主力陸上攻撃機「一式陸攻」、その性能向上型です。機体の一部を再設計改修、さらに機体上部の旋回機銃と機体側面機銃を強化、性能は限定的ではありましたが機上電探も搭載しました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+11",
            ["爆装"] = "+12",
            ["対空"] = "+3",
            ["対潜"] = "+2",
            ["索敵"] = "+4",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "10"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%CE%A6%B9%B6%20%C6%F3%C6%F3%B7%BF%B9%C3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Land-based_Attack_Aircraft_Model_22A"
    },
    ["181"] = {
        ["id"] = 181,
        ["no"] = "No.181",
        ["item_name"] = {
            ["zh"] = "零式舰战32型",
            ["ja"] = "零式艦戦32型"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "名機零式艦戦21型の性能向上型、「零式艦上戦闘機32型」です。翼端を角型に変更、エンジン換装により出力向上を図りました。また、搭載機銃の弾数も増やしています。航続距離など不利な点もありましたが、ラバウル航空隊やブイン、そしてソロモン上空の戦いに参加しました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "赤城",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "加賀",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "零式艦戦21型 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "零式艦戦21型 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 100,
                    ["bauxite"] = 260
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦32型 × 1"
                        }
                    },
                    ["item_name"] = "零式艦戦52型 ★3"
                }
            }
        },
        ["item_build"] = {
            ["secretary"] = "秘書艦: 空母系(空母・軽母・水母・潜母・装母・航戦・航巡・揚陸・潜母艦)",
            ["cost"] = {
                ["fuel"] = 10,
                ["ammo"] = 20,
                ["steel"] = 10,
                ["bauxite"] = 10
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF32%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_32"
    },
    ["182"] = {
        ["id"] = 182,
        ["no"] = "No.182",
        ["item_name"] = {
            ["zh"] = "零式舰战32型（熟练）",
            ["ja"] = "零式艦戦32型(熟練)"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "熟練搭乗員で構成された「零式艦上戦闘機32型」装備の艦戦隊です。翼端を切り落としたスタイルの21型の性能向上型「32型」は、航続距離などに課題もありましたが、精鋭の熟練搭乗員が駆る同機は、ラバウル、そしてソロモン上空の激戦を支えました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+4",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "赤城",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "加賀",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "零式艦戦21型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦21型 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 100,
                    ["bauxite"] = 260
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 8",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦32型 × 2"
                        }
                    },
                    ["item_name"] = "零式艦戦52型(熟練) ★3"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF32%B7%BF%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_32_%28Skilled%29"
    },
    ["183"] = {
        ["id"] = 183,
        ["no"] = "No.183",
        ["item_name"] = {
            ["zh"] = "16inch三连装炮Mk.7+GFCS",
            ["ja"] = "16inch三連装砲 Mk.7+GFCS"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "Iowa級戦艦の主兵装として米国で開発された強力な新型三連装主砲と、その改良された射撃管制システムです。現在のFCSの先祖ともいえる射撃レーダーと砲射撃指揮装置によるシステムを有しており、その高火力と共に高い射撃精度が期待できます。",
        ["item_stat"] = {
            ["火力"] = "+24",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+7",
            ["回避"] = "+1",
            ["射程"] = "長",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-3(-1.8)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Iowa",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "16 / 24",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "22号対水上電探 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "16 / 24",
                        ["remodelkit_num"] = "8 / 16",
                        ["equipkit"] = {
                                "32号対水上電探 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 45,
                    ["ammo"] = 500,
                    ["steel"] = 770,
                    ["bauxite"] = 500
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?16inch%BB%B0%CF%A2%C1%F5%CB%A4%20Mk.7%A1%DCGFCS",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/16inch_Triple_Gun_Mount_Mk.7_%2B_GFCS"
    },
    ["184"] = {
        ["id"] = 184,
        ["no"] = "No.184",
        ["item_name"] = {
            ["zh"] = "Re.2001 OR改",
            ["ja"] = "Re.2001 OR改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "パスタの国で開発/配備された液冷エンジン装備の戦闘機の艦載型です。同国の建造していた航空母艦への搭載が計画されていました。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Aquila(Lv1)",
                "Aquila改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Re.2001%20OR%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Re.2001_OR_Kai"
    },
    ["185"] = {
        ["id"] = 185,
        ["no"] = "No.185",
        ["item_name"] = {
            ["zh"] = "三式战 飞燕一型丁",
            ["ja"] = "三式戦 飛燕一型丁"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "かの国で開発された液冷エンジンを参考に開発された、液冷エンジンを装備した陸軍戦闘機、三式戦「飛燕」、その性能向上型です。エンジンの信頼性に課題を残していますが、武装等を強化、総合的に戦闘力は向上しています。万全な整備状態であれば高い戦闘力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4",
            ["迎撃"] = "+3"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%B0%BC%B0%C0%EF%20%C8%F4%B1%ED%B0%EC%B7%BF%C3%FA",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_3_Fighter_Hien_Model_1D"
    },
    ["186"] = {
        ["id"] = 186,
        ["no"] = "No.186",
        ["item_name"] = {
            ["zh"] = "一式陆攻 三四型",
            ["ja"] = "一式陸攻 三四型"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "陸上航空基地より発進、敵艦船への対艦攻撃及び敵飛行場等への対地攻撃などを行った海軍の主力陸上攻撃機「一式陸攻」のさらなる性能向上型です。尾翼形状などを再設計改修、また脆弱性の原因となっていた燃料タンク問題改善にも着手した改良後期型の一式陸攻です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+11",
            ["爆装"] = "+12",
            ["対空"] = "+4",
            ["対潜"] = "+2",
            ["索敵"] = "+4",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%CE%A6%B9%B6%20%BB%B0%BB%CD%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Land-based_Attack_Aircraft_Model_34"
    },
    ["187"] = {
        ["id"] = 187,
        ["no"] = "No.187",
        ["item_name"] = {
            ["zh"] = "银河",
            ["ja"] = "銀河"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "海軍の主力陸上攻撃機「一式陸攻」の後継機として開発された陸上発進の攻撃機です。優れた機体設計により、高い性能を秘めていました。戦力化された時期が遅かったことや複雑すぎる構造に問題もありましたが、最後まで戦い抜きました。一部は夜間戦闘機に転用されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+14",
            ["爆装"] = "+14",
            ["対空"] = "+3",
            ["対潜"] = "+4",
            ["索敵"] = "+3",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "9"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E4%B2%CF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ginga"
    },
    ["188"] = {
        ["id"] = 188,
        ["no"] = "No.188",
        ["item_name"] = {
            ["zh"] = "Re.2001 G改",
            ["ja"] = "Re.2001 G改"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "パスタの国で開発/配備された液冷エンジン装備の戦闘機の……航空魚雷装備型です。魚雷投下後は制空戦闘で活躍……することもできるかも。艦攻と艦戦の中間的な機体です。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "+4",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "Aquila改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Re.2001%20G%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Re.2001_G_Kai"
    },
    ["189"] = {
        ["id"] = 189,
        ["no"] = "No.189",
        ["item_name"] = {
            ["zh"] = "Re.2005 改",
            ["ja"] = "Re.2005 改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "パスタの国で戦いの後期に開発が進められていた高性能戦闘機です。量産戦力化されることは叶いませんでしたが、高い潜在力を持ち、優れた戦闘力が期待されました。本機はその艦載機バージョンです。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+11",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Re.2005%20%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Re.2005_Kai"
    },
    ["190"] = {
        ["id"] = 190,
        ["no"] = "No.190",
        ["item_name"] = {
            ["zh"] = "38.1cm Mk.I 连装炮",
            ["ja"] = "38.1cm Mk.I連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "紅茶の国の戦艦主兵装用に開発された連装大口径主砲です。同国ならでは堅実な作りの主砲ですが、後期にはレーダーシステムの連動した射撃管制装置も開発されました。",
        ["item_stat"] = {
            ["火力"] = "+18",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Warspite",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "35.6cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 24,
                    ["ammo"] = 280,
                    ["steel"] = 380
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 15",
                        ["remodelkit_num"] = "6 / 12",
                        ["equipkit"] = {
                                "25mm単装機銃 × 2"
                        }
                    },
                    ["item_name"] = "38.1cm Mk.I/N連装砲改"
                }
            }
        },
        ["equip_ships"] = {
                "Warspite(Lv1)",
                "Warspite改(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?38.1cm%20Mk.I%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/38.1cm_Mk.I_Twin_Gun_Mount"
    },
    ["191"] = {
        ["id"] = 191,
        ["no"] = "No.191",
        ["item_name"] = {
            ["zh"] = "QF 2镑8连装砰砰炮",
            ["ja"] = "QF 2ポンド8連装ポンポン砲"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "紅茶の国の大型艦などに搭載された対空火器で、その個性ある射撃音から通称ポンポン砲と呼ばれました。本装備はその8連装バージョンです。運用性に難があり、故障も多いものの、大火力&有名な近接対空火器です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["艦隊防空"] = "+2",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "Ark",
                "Royal改(Lv45)",
                "Warspite改(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?QF%202%A5%DD%A5%F3%A5%C98%CF%A2%C1%F5%A5%DD%A5%F3%A5%DD%A5%F3%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/QF_2-pounder_Octuple_Pom-pom_Gun_Mount"
    },
    ["192"] = {
        ["id"] = 192,
        ["no"] = "No.192",
        ["item_name"] = {
            ["zh"] = "38.1cm Mk.I/N 连装炮改",
            ["ja"] = "38.1cm Mk.I/N連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "紅茶の国で戦艦主兵装用に開発された連装大口径主砲です。堅実な作りの傑作砲に対して最大仰角を上げる等の近代化改修を行いました。熟成した戦艦主砲の改良版です。",
        ["item_stat"] = {
            ["火力"] = "+19",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Warspite",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "4 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "41cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "4 / 7",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 28,
                    ["ammo"] = 320,
                    ["steel"] = 420,
                    ["bauxite"] = 40
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?38.1cm%20Mk.I%A1%BFN%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/38.1cm_Mk.I/N_Twin_Gun_Mount_Kai"
    },
    ["193"] = {
        ["id"] = 193,
        ["no"] = "No.193",
        ["item_name"] = {
            ["zh"] = "特大发动艇",
            ["ja"] = "特大発動艇"
        },
        ["item_type"] = "上陸用舟艇",
        ["item_intro"] = "特大発動艇、略して「特大発」。輸送船からの揚陸作業や上陸戦に用いる数多く量産された上陸用舟艇、「大発」。この海上のトラック「大発」を新型中戦車搭載等に対応するためより大型化、搭載力が向上しています。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["遠征報酬"] = "+7%"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "神威改母",
                    "阿武隈改二",
                    "鬼怒改二",
                    "由良改二",
                    "多摩改二",
                    "龍田改二",
                    "霞改二",
                    "霞改二乙",
                    "朝潮改二丁",
                    "Верный",
                    "霰改二",
                    "大潮改二",
                    "満潮改二",
                    "荒潮改二",
                    "江風改二",
                    "皐月改二",
                    "文月改二",
                    "睦月改二",
                    "如月改二",
                    "村雨改二",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["遠征報酬"] = {
                    "+0.05%",
                    "+0.10%",
                    "+0.15%",
                    "+0.20%",
                    "+0.25%",
                    "+0.30%",
                    "+0.35%",
                    "+0.40%",
                    "+0.45%",
                    "+0.50%"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "あきつ丸",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鬼怒改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "ドラム缶(輸送用) × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "大発動艇 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 70,
                    ["ammo"] = 80,
                    ["steel"] = 120,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%C3%C2%E7%C8%AF%C6%B0%C4%FA",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Toku_Daihatsu_Landing_Craft"
    },
    ["194"] = {
        ["id"] = 194,
        ["no"] = "No.194",
        ["item_name"] = {
            ["zh"] = "Laté 298B",
            ["ja"] = "Laté 298B"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "トリコロールの国で開発された水上攻撃機です。日本海軍ではあまり研究されなかった、水上雷撃機としての運用を狙った機体でもあります。本機は同機の水上機母艦艦載機バージョンで、索敵や爆装攻撃を含むマルチロールが期待されていました。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "+4",
            ["爆装"] = "+5",
            ["対空"] = "+1",
            ["対潜"] = "+2",
            ["索敵"] = "+4",
            ["命中"] = "",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["equip_ships"] = {
                "Commandant",
                "Teste(Lv1)",
                "Commandant",
                "Teste改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Late%20298B",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Lat%C3%A9_298B"
    },
    ["195"] = {
        ["id"] = 195,
        ["no"] = "No.195",
        ["item_name"] = {
            ["zh"] = "SBD",
            ["ja"] = "SBD"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "シンプルかつ頑丈な作りの傑作急降下爆撃機です。大戦初期の機体でありながら、旧式化したあとも長く使われました。ドーントレスの愛称で呼ばれた本機は、練度の高いパイロットであれば、ある程度の対空戦闘も可能でした。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "+6",
            ["対空"] = "+2",
            ["対潜"] = "+3",
            ["索敵"] = "+2",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Saratoga改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?SBD",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/SBD"
    },
    ["196"] = {
        ["id"] = 196,
        ["no"] = "No.196",
        ["item_name"] = {
            ["zh"] = "TBD",
            ["ja"] = "TBD"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "九七艦攻のライバルともいえる艦上攻撃機です。速度が遅く、大戦初期の機体で激戦の中でも陳腐化しつつありましたが、その必死の戦いは大きな戦いの勝機をもたらしました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "+5",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "Saratoga(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?TBD",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/TBD"
    },
    ["197"] = {
        ["id"] = 197,
        ["no"] = "No.197",
        ["item_name"] = {
            ["zh"] = "F4F-3",
            ["ja"] = "F4F-3"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "大戦初期の太平洋上で零戦としのぎを削った名艦上戦闘機、その初期部隊配備型です。ワイルドキャットとよばれたF4Fシリーズは、格闘戦闘で劣る零戦隊を相手に果敢に戦いました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Saratoga",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga Mk.II",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 6",
                        ["remodelkit_num"] = "2 / 4",
                        ["equipkit"] = {
                                "九六式艦戦 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 90,
                    ["bauxite"] = 270
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "12.7mm単装機銃 × 2"
                        }
                    },
                    ["item_name"] = "F4F-4"
                }
            }
        },
        ["equip_ships"] = {
                "Saratoga(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F4F-3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F4F-3"
    },
    ["198"] = {
        ["id"] = 198,
        ["no"] = "No.198",
        ["item_name"] = {
            ["zh"] = "F4F-4",
            ["ja"] = "F4F-4"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "大戦初期の太平洋上で零戦としのぎを削った名艦上戦闘機、その改良型です。ワイルドキャットとよばれたF4Fシリーズは、格闘戦闘で劣る零戦隊を相手に果敢に戦いました。本機は火力を強化し、空母艦載に最適化したF4Fの完成形といえるバージョンです。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Saratoga",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga Mk.II",
                        ["support_weeks"] = {
                                0,
                                1,
                                0,
                                0,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 6",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "零式艦戦21型 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 8",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "零式艦戦32型 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 100,
                    ["ammo"] = 120,
                    ["bauxite"] = 300
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "8 / 16",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["item_name"] = "F6F-3"
                }
            }
        },
        ["equip_ships"] = {
                "Saratoga改(Lv40)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F4F-4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F4F-4"
    },
    ["199"] = {
        ["id"] = 199,
        ["no"] = "No.199",
        ["item_name"] = {
            ["zh"] = "喷气式景云改",
            ["ja"] = "噴式景雲改"
        },
        ["item_type"] = "噴式戦闘爆撃機",
        ["item_intro"] = "空技廠が開発した最新鋭の高々度試作偵察機「景雲」。新機軸を盛り込んだユニークかつ大型の試作偵察機「景雲」にターボジェット「ネ式エンジン」を搭載、噴式戦闘爆撃機化したのが本機「噴式景雲改」です。※基地航空隊及び装甲甲板＆甲板カタパルトを装備する一部正規空母のみ運用可能です。運用時には鋼材を消費します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+15",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "+3",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "3",
            ["射程"] = "長",
            ["航空攻撃"] = "噴式強襲"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "翔鶴改二甲",
                    "瑞鶴改二甲"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CA%AE%BC%B0%B7%CA%B1%C0%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Jet_Keiun_Kai"
    },
    ["200"] = {
        ["id"] = 200,
        ["no"] = "No.200",
        ["item_name"] = {
            ["zh"] = "橘花改",
            ["ja"] = "橘花改"
        },
        ["item_type"] = "噴式戦闘爆撃機",
        ["item_intro"] = "潜水艦派遣作戦によりもたらされた海外で実用化されたターボジェット戦闘機の一部の設計図などを参考に開発された国産ジェット戦闘攻撃機です。本機「橘花改」は、爆装及び機首に30mm機銃を2門装備した戦闘爆撃機型として戦力化を図ります。※基地航空隊及び装甲甲板＆甲板カタパルトを装備する一部正規空母のみ運用可能です。運用時には鋼材を消費します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+11",
            ["対空"] = "+12",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "2",
            ["射程"] = "長",
            ["航空攻撃"] = "噴式強襲"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "翔鶴改二甲",
                    "瑞鶴改二甲"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B5%CC%B2%D6%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Kikka_Kai"
    },
    ["201"] = {
        ["id"] = 201,
        ["no"] = "No.201",
        ["item_name"] = {
            ["zh"] = "紫电一一型",
            ["ja"] = "紫電一一型"
        },
        ["item_type"] = "局地戦闘機",
        ["item_intro"] = "水上戦闘機「強風」を陸上戦闘機として改修発展させた局地戦闘機「紫電」。待望の新鋭機ではありましたが、「強風」由来の主翼の中翼配置、それに伴う二段伸縮式主脚、視界不良や翼下のガンポッドなど課題を大きく残す機体となりました。台湾沖航空戦や捷一号作戦などに出撃します。本機は、その後改良され、名機「紫電改」へと発展していきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "3",
            ["迎撃"] = "+1",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "赤城改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "加賀改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 9",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 12",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "瑞雲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 160,
                    ["ammo"] = 180,
                    ["bauxite"] = 360
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "12 / 18",
                        ["remodelkit_num"] = "7 / 12",
                        ["equipkit"] = {
                                "紫電改二 × 2"
                        }
                    },
                    ["item_name"] = "紫電二一型 紫電改"
                }
            }
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%E7%C5%C5%B0%EC%B0%EC%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shiden_Model_11"
    },
    ["202"] = {
        ["id"] = 202,
        ["no"] = "No.202",
        ["item_name"] = {
            ["zh"] = "紫电二一型 紫电改",
            ["ja"] = "紫電二一型 紫電改"
        },
        ["item_type"] = "局地戦闘機",
        ["item_intro"] = "水上戦闘機「強風」から発展した局地戦闘機「紫電」。同機主翼を中翼から低翼配置に改め、さらに自動空戦フラップの改良や防御力向上など、各種改良を施しました。大馬力エンジンと空戦フラップ、そして火力と防御力。零戦を大きく凌ぐ優れた空戦能力を持つ、海軍本土防空最後の切り札となる名機「紫電改」、その初期型の誕生です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "4",
            ["迎撃"] = "+3",
            ["装甲"] = "+2"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%E7%C5%C5%C6%F3%B0%EC%B7%BF%20%BB%E7%C5%C5%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shiden_Model_21_Shiden_Kai"
    },
    ["203"] = {
        ["id"] = 203,
        ["no"] = "No.203",
        ["item_name"] = {
            ["zh"] = "舰本新设计 增设装甲板（中型舰）",
            ["ja"] = "艦本新設計 増設バルジ(中型艦)"
        },
        ["item_type"] = "増設バルジ(中型艦)",
        ["item_intro"] = "新設計された艦艇の防御力を強化する増加装甲の一種です。重巡洋艦以上の中型艦艇の船体側面への増設により防御力を高めることが可能です。(重巡洋艦級・軽空母級・水上機母艦及び特定艦艇に適用可能です)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "-1",
            ["射程"] = "",
            ["装甲"] = "+8"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "阿賀野改型",
                    "多摩改・改二",
                    "木曾改・改二",
                    "神威改母",
                    "Верный",
                    "長波改二",
                    "陽炎改二",
                    "不知火改二"
            }
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "阿賀野改型",
                    "多摩改・改二",
                    "木曾改・改二",
                    "神威改母",
                    "Верный",
                    "長波改二",
                    "陽炎改二",
                    "不知火改二"
            }
        },
        ["item_remodel"] = {
            ["装甲"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Zara due",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "16 / 24",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "増設バルジ(中型艦) × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "28 / 35",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "増設バルジ(中型艦) × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 170,
                    ["steel"] = 870,
                    ["bauxite"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B4%CF%CB%DC%BF%B7%C0%DF%B7%D7%20%C1%FD%C0%DF%A5%D0%A5%EB%A5%B8%28%C3%E6%B7%BF%B4%CF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/New_Kanhon_Design_Anti-torpedo_Bulge_%28Medium%29"
    },
    ["204"] = {
        ["id"] = 204,
        ["no"] = "No.204",
        ["item_name"] = {
            ["zh"] = "舰本新设计 增设装甲板（大型舰）",
            ["ja"] = "艦本新設計 増設バルジ(大型艦)"
        },
        ["item_type"] = "増設バルジ(大型艦)",
        ["item_intro"] = "艦政本部によって新設計された、大型艦艇の防御力を強化する増加装甲の一種です。戦艦・正規空母等の大型艦艇への増設により防御力を高めることが可能です。(戦艦級・正規空母級に適用可能です)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "-2",
            ["射程"] = "",
            ["装甲"] = "+10"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_remodel"] = {
            ["装甲"] = {
                    "+0.3",
                    "+0.6",
                    "+0.9",
                    "+1.2",
                    "+1.5",
                    "+1.8",
                    "+2.1",
                    "+2.4",
                    "+2.7",
                    "+3.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                0,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "武蔵",
                        ["support_weeks"] = {
                                1,
                                0,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "20 / 30",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "増設バルジ(大型艦) × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "32 / 48",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "増設バルジ(大型艦) × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 180,
                    ["steel"] = 980,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B4%CF%CB%DC%BF%B7%C0%DF%B7%D7%20%C1%FD%C0%DF%A5%D0%A5%EB%A5%B8%28%C2%E7%B7%BF%B4%CF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/New_Kanhon_Design_Anti-torpedo_Bulge_%28Large%29"
    },
    ["205"] = {
        ["id"] = 205,
        ["no"] = "No.205",
        ["item_name"] = {
            ["zh"] = "F6F-3",
            ["ja"] = "F6F-3"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "大戦初期の太平洋上で零戦としのぎを削った米海軍艦上戦闘機F4Fシリーズの後継機、F6Fシリーズの初期量産型です。大出力エンジンを装備した強力な主力艦上戦闘機として、零戦を徐々に圧倒していきました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Saratoga改",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga Mk.II",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga Mk.II Mod.2",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 7",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦52型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "紫電改二 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 160,
                    ["ammo"] = 180,
                    ["bauxite"] = 380
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "12 / 18",
                        ["remodelkit_num"] = "8 / 16",
                        ["equipkit"] = {
                                "紫電改二 × 2"
                        }
                    },
                    ["item_name"] = "F6F-5"
                }
            }
        },
        ["equip_ships"] = {
                "Intrepid(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F6F-3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F6F-3"
    },
    ["206"] = {
        ["id"] = 206,
        ["no"] = "No.206",
        ["item_name"] = {
            ["zh"] = "F6F-5",
            ["ja"] = "F6F-5"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "大戦初期の太平洋上で零戦としのぎを削った艦上戦闘機F4Fシリーズの後継機、F6Fシリーズの後期改良型量産機です。大出力エンジンと強力な火力を装備、さらに防御面も強化した本機は、強力な量産型艦上戦闘機として、戦場の空で零戦を圧倒していきます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Saratoga Mk.II",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "Saratoga Mk.II Mod.2",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 9",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "紫電改二 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "12 / 16",
                        ["remodelkit_num"] = "8 / 12",
                        ["equipkit"] = {
                                "烈風 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 200,
                    ["ammo"] = 250,
                    ["bauxite"] = 450
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F6F-5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F6F-5"
    },
    ["207"] = {
        ["id"] = 207,
        ["no"] = "No.207",
        ["item_name"] = {
            ["zh"] = "瑞云（六三一空）",
            ["ja"] = "瑞雲(六三一空)"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "急降下爆撃も可能な多用途水上偵察機「瑞雲」。高価かつ高性能潜水艦搭載攻撃機「晴嵐」を運用する潜水艦部隊の航空隊として編成された第六三一海軍航空隊。その六三一空の「瑞雲」による練成部隊です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+7",
            ["対空"] = "+1",
            ["対潜"] = "+2",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%F0%B1%C0%28%CF%BB%BB%B0%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zuiun_%28631_Air_Group%29"
    },
    ["208"] = {
        ["id"] = 208,
        ["no"] = "No.208",
        ["item_name"] = {
            ["zh"] = "晴岚（六三一空）",
            ["ja"] = "晴嵐(六三一空)"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "カタパルト射出可能な高性能攻撃機「晴嵐」で編成された実戦部隊です。潜水空母による戦略的な運用を目指して開発された、高い攻撃力を秘めたハイスペックな潜水艦搭載水上攻撃機「晴嵐」。同機を集中配備した潜水艦隊部隊運用航空隊「六三一空」の実戦部隊。ぜひ正攻法で活躍させたいところです！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+12",
            ["対空"] = "",
            ["対潜"] = "+3",
            ["索敵"] = "+6",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C0%B2%CD%F2%28%CF%BB%BB%B0%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Seiran_%28631_Air_Group%29"
    },
    ["209"] = {
        ["id"] = 209,
        ["no"] = "No.209",
        ["item_name"] = {
            ["zh"] = "彩云（运输用拆卸版）",
            ["ja"] = "彩雲(輸送用分解済)"
        },
        ["item_type"] = "輸送機材",
        ["item_intro"] = "「我ニ追イツク敵機無シ」有名な無電を発した俊足の艦上偵察機「彩雲」。敵戦闘機の追随を許さない高速性能を誇る、高性能な艦上偵察機です。悪化した戦況の中、敵情偵察に海上へと飛び立ちました。その「彩雲」を航空機格納庫を持つ潜水艦空母に格納して輸送できるように分解しました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["潜水空母"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BA%CC%B1%C0%28%CD%A2%C1%F7%CD%D1%CA%AC%B2%F2%BA%D1%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Saiun_%28Disassembled_for_Transport%29"
    },
    ["210"] = {
        ["id"] = 210,
        ["no"] = "No.210",
        ["item_name"] = {
            ["zh"] = "潜艇搭载电探 & 水防式望远镜",
            ["ja"] = "潜水艦搭載電探＆水防式望遠鏡"
        },
        ["item_type"] = "潜水艦装備",
        ["item_intro"] = "潜水艦に搭載する、索敵及び水上偵察用装備です。艦橋上部に集中装備する多数の優れた水防式望遠鏡と水上電探及び対空電探群によって、脅威の早期発見に努めます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "+8",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["潜水艦"] = 1,
            ["潜水空母"] = 1
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊401改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "20 / 24",
                        ["remodelkit_num"] = "7 / 9",
                        ["equipkit"] = {
                                "22号対水上電探 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "30 / 40",
                        ["remodelkit_num"] = "8 / 10",
                        ["equipkit"] = {
                                "熟練見張員 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 80,
                    ["ammo"] = 90,
                    ["steel"] = 100,
                    ["bauxite"] = 70
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C0%F8%BF%E5%B4%CF%C5%EB%BA%DC%C5%C5%C3%B5%A1%F5%BF%E5%CB%C9%BC%B0%CB%BE%B1%F3%B6%C0",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Submarine_Radar_%26_Waterproof_Telescope"
    },
    ["211"] = {
        ["id"] = 211,
        ["no"] = "No.211",
        ["item_name"] = {
            ["zh"] = "潜艇搭载电探 & 逆探（E27）",
            ["ja"] = "潜水艦搭載電探＆逆探(E27)"
        },
        ["item_type"] = "潜水艦装備",
        ["item_intro"] = "潜水艦に搭載する、索敵及び水上偵察用装備です。艦橋上部に集中装備する多数の優れた水防式望遠鏡と水上電探及び対空電探群、さらに有用性の高い電探(E27)によって、脅威や目標の早期発見に努めます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "+5",
            ["命中"] = "+3",
            ["回避"] = "+11",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["潜水艦"] = 1,
            ["潜水空母"] = 1
        },
        ["equip_ships"] = {
                "伊13改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C0%F8%BF%E5%B4%CF%C5%EB%BA%DC%C5%C5%C3%B5%A1%F5%B5%D5%C3%B5%28E27%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Submarine_Radar_%26_Passive_Radiolocator_%28E27%29"
    },
    ["212"] = {
        ["id"] = 212,
        ["no"] = "No.212",
        ["item_name"] = {
            ["zh"] = "彩云（东加罗林空）",
            ["ja"] = "彩雲(東カロリン空)"
        },
        ["item_type"] = "艦上偵察機",
        ["item_intro"] = "「我ニ追イツク敵機無シ」有名な無電を発した俊足の艦上偵察機「彩雲」。敵戦闘機の追随を許さない高速性能を誇る、高性能な艦上偵察機です。悪化した戦況の中、敵情偵察に海上へと飛び立ちました。「光」作戦によりトラック基地に輸送された「彩雲」。同基地の東カロリン航空隊所属「彩雲」は、ウルシー環礁泊地の偵察に活躍します。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+10",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BA%CC%B1%C0%28%C5%EC%A5%AB%A5%ED%A5%EA%A5%F3%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Saiun_%28Eastern_Caroline_Air_Group%29"
    },
    ["213"] = {
        ["id"] = 213,
        ["no"] = "No.213",
        ["item_name"] = {
            ["zh"] = "后期型舰首鱼雷（6门）",
            ["ja"] = "後期型艦首魚雷(6門)"
        },
        ["item_type"] = "潜水艦魚雷",
        ["item_intro"] = "潜水艦の艦首に装備する潜水艦専用兵装の改良後期型です。水上艦艇に搭載するものよりやや直径の小さい長射程高威力を誇る必殺の酸素魚雷、その無気泡発射管の改良後期型艦首6門です。高い魚雷火力を潜水艦に付与します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+15",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "+1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["潜水艦"] = 1,
            ["潜水空母"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B8%E5%B4%FC%B7%BF%B4%CF%BC%F3%B5%FB%CD%EB%286%CC%E7%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Late_Model_Bow_Torpedo_Mount_%286_tubes%29"
    },
    ["214"] = {
        ["id"] = 214,
        ["no"] = "No.214",
        ["item_name"] = {
            ["zh"] = "熟练听音员+后期型舰首鱼雷（6门）",
            ["ja"] = "熟練聴音員＋後期型艦首魚雷(6門)"
        },
        ["item_type"] = "潜水艦魚雷",
        ["item_intro"] = "潜水艦の艦首に装備する潜水艦専用兵装の改良後期型です。水上艦搭載のものよりやや直径の小さい、必殺の潜水艦搭載酸素魚雷。その無気泡発射管の改良後期型艦首6門と熟練の高いソナー員達の組み合わせは、高い攻撃力と生存性を潜水艦に付与します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+15",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+5",
            ["回避"] = "+4",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["潜水艦"] = 1,
            ["潜水空母"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BD%CF%CE%FD%C4%B0%B2%BB%B0%F7%A1%DC%B8%E5%B4%FC%B7%BF%B4%CF%BC%F3%B5%FB%CD%EB%286%CC%E7%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Skilled_Sonar_Personnel_%2B_Late_Model_Bow_Torpedo_Mount_%286_tubes%29"
    },
    ["215"] = {
        ["id"] = 215,
        ["no"] = "No.215",
        ["item_name"] = {
            ["zh"] = "Ro.44水上战斗机bis",
            ["ja"] = "Ro.44水上戦闘機bis"
        },
        ["item_type"] = "水上戦闘機",
        ["item_intro"] = "パスタの国で運用された信頼性と運動性に優れた複葉複座の水偵Ro.43を単座に改修した水上戦闘機です。低速なため戦闘機としては限界がありますが、貴重な洋上防空戦力として期待されました。本機は戦訓をフィードバックした同改修機です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "+1",
            ["索敵"] = "+3",
            ["命中"] = "+2",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "長門改型",
                    "大和改型",
                    "大鯨型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Zara due",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 14",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "瑞雲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "14 / 18",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "Ro.44水上戦闘機 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 80,
                    ["ammo"] = 60,
                    ["bauxite"] = 280
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Ro.44%BF%E5%BE%E5%C0%EF%C6%AE%B5%A1bis",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Ro.44_Seaplane_Fighter_bis"
    },
    ["216"] = {
        ["id"] = 216,
        ["no"] = "No.216",
        ["item_name"] = {
            ["zh"] = "二式水战改（熟练）",
            ["ja"] = "二式水戦改(熟練)"
        },
        ["item_type"] = "水上戦闘機",
        ["item_intro"] = "熟練搭乗員によって編成された「二式水戦」装備の水戦隊です。新型水上戦闘機「強風」実戦投入までの繋ぎとして、零式艦上戦闘機をベースに急遽開発/実戦投入された水上戦闘機、二式水戦。元々は艦上運用を考慮した機材ではありませんでしたが、機体及びフロート強度を改良強化して投入です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "+1",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "長門改型",
                    "大和改型",
                    "大鯨型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞穂",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "7 / 8",
                        ["equipkit"] = {
                                "零式艦戦32型 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "8 / 10",
                        ["equipkit"] = {
                                "瑞雲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 110,
                    ["ammo"] = 100,
                    ["bauxite"] = 390
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%F3%BC%B0%BF%E5%C0%EF%B2%FE%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_2_Seaplane_Fighter_Kai_%28Skilled%29"
    },
    ["217"] = {
        ["id"] = 217,
        ["no"] = "No.217",
        ["item_name"] = {
            ["zh"] = "强风改",
            ["ja"] = "強風改"
        },
        ["item_type"] = "水上戦闘機",
        ["item_intro"] = "現代にも系譜を繋ぐ水上機の名門が開発を手掛けた、空戦に特化した水上機「強風」。難航する本機開発の繋ぎとして投入された二式水戦の後継として、その登場が期待されました。期待された性能を発揮することはできませんでしたが、本機をベースに開発された「紫電改」は本土防空等に奮戦します。機体を熟成、各強度を改良強化した「強風改」として登場です！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "長門改型",
                    "大和改型",
                    "大鯨型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "瑞穂",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鈴谷改二(航不可)",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "10 / 12",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "紫電改二 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "12 / 17",
                        ["remodelkit_num"] = "7 / 11",
                        ["equipkit"] = {
                                "紫電改二 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 130,
                    ["ammo"] = 80,
                    ["bauxite"] = 300
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%AF%C9%F7%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Kyoufuu_Kai"
    },
    ["218"] = {
        ["id"] = 218,
        ["no"] = "No.218",
        ["item_name"] = {
            ["zh"] = "四式战 疾风",
            ["ja"] = "四式戦 疾風"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "陸軍の決戦機として開発・量産された傑作戦闘機キ84、四式戦「疾風」。陸軍戦闘機部隊の主力戦闘機として配備され、捷一号作戦などで戦いました。フィリピン戦線に投入された四式戦を装備した戦隊は、悪化した戦局の中、一時的ではあるもののレイテ上空の制空権確保に尽力しました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "5",
            ["迎撃"] = "+1"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%CD%BC%B0%C0%EF%20%BC%C0%C9%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_4_Fighter_Hayate"
    },
    ["219"] = {
        ["id"] = 219,
        ["no"] = "No.219",
        ["item_name"] = {
            ["zh"] = "零式舰战63型（爆战）",
            ["ja"] = "零式艦戦63型(爆戦)"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "零式艦上戦闘機の戦闘爆撃機仕様、通称「爆戦」の改良後期型です。改良型エンジンに換装、燃料タンクを防弾仕様化した零戦の性能向上型、53型。その胴体下に250kgまたは500kg爆弾懸吊架を増設、爆撃機動に耐えられるよう、一部機体強度も強化しています。重巡改装の攻撃型軽空母などで、ぜひ機動部隊運用を！",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+5",
            ["対空"] = "+5",
            ["対潜"] = "+2",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.25",
                    "+0.50",
                    "+0.75",
                    "+1.00",
                    "+1.25",
                    "+1.50",
                    "+1.75",
                    "+2.00",
                    "+2.25",
                    "+2.50"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "鈴谷航改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "熊野航改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "4 / 6",
                        ["equipkit"] = {
                                "零式艦戦52型 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "烈風 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 130,
                    ["ammo"] = 140,
                    ["bauxite"] = 290
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%B4%CF%C0%EF63%B7%BF%28%C7%FA%C0%EF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Fighter_Model_63_%28Fighter-bomber%29"
    },
    ["220"] = {
        ["id"] = 220,
        ["no"] = "No.220",
        ["item_name"] = {
            ["zh"] = "8cm高角炮改+增设机枪",
            ["ja"] = "8cm高角砲改＋増設機銃"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "新開発の長8cm高角砲の改良型です。秋月型に装備された長10cm高角砲の小型軽量化を図った対空用副砲バージョンです。微妙な出来という評価もありますが、新型艦艇装備の防空兵装として期待されていました。本装備は小型軽量に特徴のある超8cm砲を熟成した改良型と単装機銃集中配備の組み合わせによる対空兵装パッケージです。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["艦隊防空"] = "+2.4",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_extra_equip"] = {
            ["水上機母艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "鈴谷改二",
                    "熊野改二",
                    "鈴谷航改二",
                    "熊野航改二",
                    "阿賀野型",
                    "由良改二",
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "矢矧",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "酒匂",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "鈴谷改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "熊野改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 15",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "25mm単装機銃 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 70,
                    ["steel"] = 100,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?8cm%B9%E2%B3%D1%CB%A4%B2%FE%A1%DC%C1%FD%C0%DF%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/8cm_High-angle_Gun_Kai_%2B_Extra_Machine_Guns"
    },
    ["221"] = {
        ["id"] = 221,
        ["no"] = "No.221",
        ["item_name"] = {
            ["zh"] = "一式战 隼II型",
            ["ja"] = "一式戦 隼II型"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "最も量産された陸軍主力戦闘機、一式戦「隼」、その改良二型です。零式艦戦とよく似た機体ですが、防弾性にも留意したその機体はやや旧式ながら各戦線で戦いの最後まで奮戦を続けました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "6",
            ["迎撃"] = "+2"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "あきつ丸",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "春日丸",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "神威",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "九六式艦戦 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "零式艦戦21型 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 120,
                    ["steel"] = 10,
                    ["bauxite"] = 270
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "12.7mm単装機銃 × 3",
                                "新型航空兵装資材 × 1"
                        }
                    },
                    ["item_name"] = "一式戦 隼III型甲"
                }
            }
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%C0%EF%20%C8%BBII%B7%BF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Fighter_Hayabusa_Model_II"
    },
    ["222"] = {
        ["id"] = 222,
        ["no"] = "No.222",
        ["item_name"] = {
            ["zh"] = "一式战 隼III型甲",
            ["ja"] = "一式戦 隼III型甲"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "最も量産された陸軍主力戦闘機、一式戦「隼」、その最終量産型です。機体の基本設計自体は旧式となりつつありましたが、エンジン等を強化した本機は各戦線で戦いの最終局面まで奮闘を続けました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "6",
            ["迎撃"] = "+3"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["item_remodel"] = {
            ["対空"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "あきつ丸",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "春日丸",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "神威",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "零式艦戦52型 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "烈風 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 130,
                    ["ammo"] = 200,
                    ["steel"] = 20,
                    ["bauxite"] = 330
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%C0%EF%20%C8%BBIII%B7%BF%B9%C3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Fighter_Hayabusa_Model_III_A"
    },
    ["223"] = {
        ["id"] = 223,
        ["no"] = "No.223",
        ["item_name"] = {
            ["zh"] = "一式战 隼III型甲（54战队）",
            ["ja"] = "一式戦 隼III型甲(54戦隊)"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "陸軍主力戦闘機、一式戦「隼」を装備する飛行戦隊です。折り鶴の部隊マークの同戦隊は、北海道や北方千島方面などにも展開しました。北千島派遣隊の隼は、占守島の戦いでも奮戦します。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "7",
            ["迎撃"] = "+3"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%C0%EF%20%C8%BBIII%B7%BF%B9%C3%2854%C0%EF%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Fighter_Hayabusa_Model_III_A_%2854th_Squadron%29"
    },
    ["224"] = {
        ["id"] = 224,
        ["no"] = "No.224",
        ["item_name"] = {
            ["zh"] = "爆装一式战 隼III型改（55战队）",
            ["ja"] = "爆装一式戦 隼III型改(55戦隊)"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "陸軍主力戦闘機、一式戦「隼」、その爆装機を装備する飛行戦隊です。電波欺瞞紙、現代でいうチャフを装備した爆装一式戦などを駆使して、苦しい戦局の中、通常戦闘で奮戦しました。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "+8",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+3",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C7%FA%C1%F5%B0%EC%BC%B0%C0%EF%20%C8%BBIII%B7%BF%B2%FE%2855%C0%EF%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Bomb-carrying_Type_1_Fighter_Hayabusa_Model_III_Kai_%2855th_Squadron%29"
    },
    ["225"] = {
        ["id"] = 225,
        ["no"] = "No.225",
        ["item_name"] = {
            ["zh"] = "一式战 隼II型（64战队）",
            ["ja"] = "一式戦 隼II型(64戦隊)"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "陸軍主力戦闘機、一式戦「隼」を装備する飛行戦隊です。加藤隼戦闘隊とも呼ばれました。加藤名隊長の育てた同戦隊は緒戦の大活躍の後、南方作戦やビルマ方面で苦しい戦局の中奮戦を続け、最後まで隼と共に戦い抜きます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+11",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["対爆"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "7",
            ["迎撃"] = "+5"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B0%EC%BC%B0%C0%EF%20%C8%BBII%B7%BF%2864%C0%EF%C2%E2%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_1_Fighter_Hayabusa_Model_II_%2864th_Squadron%29"
    },
    ["226"] = {
        ["id"] = 226,
        ["no"] = "No.226",
        ["item_name"] = {
            ["zh"] = "九五式爆雷",
            ["ja"] = "九五式爆雷"
        },
        ["item_type"] = "爆雷",
        ["item_intro"] = "対潜水艦に使用する増加爆雷装備です。駆逐艦や海防艦などに爆雷投射機やソナー類などの対潜装備ともに装備することで、対潜能力の向上が図れます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鷹改"
            }
        },
        ["item_remodel"] = {
            ["対潜"] = {
                    "+0.66",
                    "+0.94",
                    "+1.15",
                    "+1.33",
                    "+1.49",
                    "+1.63",
                    "+1.76",
                    "+1.88",
                    "+2.00",
                    "+2.10"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "那珂改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "神風",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "占守",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "択捉",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "1 / 1",
                        ["equipkit"] = {
                                "-"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "4 / 5",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "九五式爆雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 90,
                    ["steel"] = 10,
                    ["bauxite"] = 60
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "5 / 9",
                        ["remodelkit_num"] = "3 / 6",
                        ["equipkit"] = {
                                "九五式爆雷 × 2"
                        }
                    },
                    ["item_name"] = "二式爆雷"
                }
            }
        },
        ["equip_ships"] = {
                "択捉改(Lv37)",
                "松輪改(Lv37)",
                "佐渡改(Lv37)",
                "日振改(Lv37)",
                "大東改(Lv37)",
                "占守改(Lv40)",
                "対馬改(Lv47)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%B8%DE%BC%B0%C7%FA%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_95_Depth_Charge"
    },
    ["227"] = {
        ["id"] = 227,
        ["no"] = "No.227",
        ["item_name"] = {
            ["zh"] = "二式爆雷",
            ["ja"] = "二式爆雷"
        },
        ["item_type"] = "爆雷",
        ["item_intro"] = "対潜水艦に使用する増加爆雷装備です。爆雷は戦訓を踏まえ、改良されています。駆逐艦や海防艦などに爆雷投射機やソナー類などの対潜装備ともに装備することで、対潜能力の向上が図れます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+7",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鷹改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%F3%BC%B0%C7%FA%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_2_Depth_Charge"
    },
    ["228"] = {
        ["id"] = 228,
        ["no"] = "No.228",
        ["item_name"] = {
            ["zh"] = "九六式舰战改",
            ["ja"] = "九六式艦戦改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "旧式の艦上戦闘機の性能向上タイプです。零戦より前に実戦配備されていた旧型機ですが、優れた格闘戦能力を持っています。武装や速度の点で既に二線級ではありますが、防空戦闘には活用可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "春日丸(Lv1)",
                "大鷹(Lv30)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%B6%E5%CF%BB%BC%B0%B4%CF%C0%EF%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_96_Fighter_Kai"
    },
    ["229"] = {
        ["id"] = 229,
        ["no"] = "No.229",
        ["item_name"] = {
            ["zh"] = "12.7cm单装高角炮（后期型）",
            ["ja"] = "12.7cm単装高角砲(後期型)"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "駆逐艦や海防艦などに装備された両用砲です。特筆する高い性能を誇るわけではありませんが、対艦、対地、対空、いずれの戦闘も可能なある程度実用的な両用砲として、後期の小型戦闘艦艇に装備されました。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+4",
            ["対潜"] = "+1",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["艦隊防空"] = "+1.3",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["equip_ships"] = {
                "択捉改(Lv37)",
                "松輪改(Lv37)",
                "佐渡改(Lv37)",
                "日振改(Lv37)",
                "大東改(Lv37)",
                "国後改(Lv40)",
                "対馬改(Lv47)",
                "由良改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%C3%B1%C1%F5%B9%E2%B3%D1%CB%A4%28%B8%E5%B4%FC%B7%BF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Single_High-angle_Gun_Mount_%28Late_Model%29"
    },
    ["230"] = {
        ["id"] = 230,
        ["no"] = "No.230",
        ["item_name"] = {
            ["zh"] = "特大发动艇+战车第11连队",
            ["ja"] = "特大発動艇+戦車第11連隊"
        },
        ["item_type"] = "上陸用舟艇",
        ["item_intro"] = "終戦時、北千島最北端、占守島に布陣していた精鋭、戦車第11連隊。「士魂」部隊とも云われた同精鋭部隊を特大発動艇で輸送、海上機動及び上陸戦闘運用が可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "",
            ["遠征報酬"] = "+0%"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "神威改母",
                    "阿武隈改二",
                    "鬼怒改二",
                    "由良改二",
                    "多摩改二",
                    "龍田改二",
                    "霞改二",
                    "霞改二乙",
                    "朝潮改二丁",
                    "Верный",
                    "霰改二",
                    "大潮改二",
                    "満潮改二",
                    "荒潮改二",
                    "江風改二",
                    "皐月改二",
                    "文月改二",
                    "睦月改二",
                    "如月改二",
                    "村雨改二",
                    "長門改二"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C6%C3%C2%E7%C8%AF%C6%B0%C4%FA%A1%DC%C0%EF%BC%D6%C2%E811%CF%A2%C2%E2",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Toku_Daihatsu_Landing_Craft_%2B_11th_Tank_Regiment"
    },
    ["231"] = {
        ["id"] = 231,
        ["no"] = "No.231",
        ["item_name"] = {
            ["zh"] = "30.5cm三连装炮",
            ["ja"] = "30.5cm三連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "北の国の戦艦主砲です。戦艦の主砲としては、超弩級戦艦の時代にはスケール的に時代遅れの感もありましたが、三連装主砲として当時新鋭の弩級戦艦に装備されました。",
        ["item_stat"] = {
            ["火力"] = "+16",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "長",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4?"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+10"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "?",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["equip_ships"] = {
                "Гангут(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?30.5cm%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/30.5cm_Triple_Gun_Mount"
    },
    ["232"] = {
        ["id"] = 232,
        ["no"] = "No.232",
        ["item_name"] = {
            ["zh"] = "30.5cm三连装炮改",
            ["ja"] = "30.5cm三連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "北の国の戦艦主砲です。戦艦の主砲としては、超弩級戦艦の時代にはスケール的に時代遅れの感もありましたが、三連装主砲として当時新鋭の弩級戦艦に装備されました。本兵装は同砲を改修した、近代化改装した北の国の戦艦のための改良型装備です。",
        ["item_stat"] = {
            ["火力"] = "+17",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "+1",
            ["射程"] = "長",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+7"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4?"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+10"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4"
            },
            {
                ["ship_class"] = "?",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2?"
            }
        },
        ["equip_ships"] = {
                "Октябрьская",
                "революция(Lv45)",
                "Гангут",
                "два(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?30.5cm%BB%B0%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/30.5cm_Triple_Gun_Mount_Kai"
    },
    ["233"] = {
        ["id"] = 233,
        ["no"] = "No.233",
        ["item_name"] = {
            ["zh"] = "F4U-1D",
            ["ja"] = "F4U-1D"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "高性能艦上戦闘機として開発が進められたF4U、航空母艦での運用が難しいと思われた初期型は陸上から運用されました。その改良戦闘爆撃機型である本機及び同後期シリーズは、機動部隊で運用され、マルチロールな活躍ぶりを発揮、戦闘爆撃機として長い間現役を務めます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "+7",
            ["対空"] = "+7",
            ["対潜"] = "+1",
            ["索敵"] = "+1",
            ["命中"] = "",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Intrepid改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F4U-1D",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F4U-1D"
    },
    ["234"] = {
        ["id"] = 234,
        ["no"] = "No.234",
        ["item_name"] = {
            ["zh"] = "15.5cm三连装副炮改",
            ["ja"] = "15.5cm三連装副砲改"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "巡洋艦主砲だったものを大型戦艦の副砲として転用しました。「大和」型戦艦に搭載され、対空戦も可能な、性能・運用性ともに優秀な戦艦副砲となりました。防御面においては、諸説ありますが「大和」型の唯一の弱点という指摘もありました。本副砲は、同砲を「大和」型副砲として運用、改修と最適化を施した改良型装備です。",
        ["item_stat"] = {
            ["火力"] = "+7",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+4",
            ["回避"] = "+1",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_fitting_type"] = "命中補正値?",
        ["item_fitting"] = {
            {
                ["ship_class"] = "大和型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+3.3",
                    "+3.6",
                    "+3.9",
                    "+4.2",
                    "+4.5",
                    "+4.8",
                    "+5.1",
                    "+5.4",
                    "+5.7",
                    "+6.0",
                    "+6.3",
                    "+6.6",
                    "+6.9",
                    "+7.2",
                    "+7.5",
                    "+7.8",
                    "+8.1",
                    "+8.4",
                    "+8.7",
                    "+9.0",
                    "+9.3",
                    "+9.6",
                    "+9.9",
                    "+10.2",
                    "+10.5",
                    "+10.8",
                    "+11.1",
                    "+11.4",
                    "+11.7",
                    "+12.0"
            },
            ["夜戦火力"] = {
                    "+4.68",
                    "+4.89",
                    "+5.09",
                    "+5.29",
                    "+5.47",
                    "+5.65",
                    "+5.82",
                    "+6.00",
                    "+6.16",
                    "+6.32",
                    "+7.93",
                    "+8.11",
                    "+8.30",
                    "+8.48",
                    "+8.65",
                    "+8.82",
                    "+9.00",
                    "+9.16",
                    "+9.32",
                    "+9.48",
                    "+11.13",
                    "+11.31",
                    "+11.48",
                    "+11.65",
                    "+11.82",
                    "+12.00",
                    "+12.16",
                    "+12.32",
                    "+12.48",
                    "+12.64"
            },
            ["命中"] = {
                    "+4.68",
                    "+4.89",
                    "+5.09",
                    "+5.29",
                    "+5.47",
                    "+5.65",
                    "+5.82",
                    "+6.00",
                    "+6.16",
                    "+6.32",
                    "+7.93",
                    "+8.11",
                    "+8.30",
                    "+8.48",
                    "+8.65",
                    "+8.82",
                    "+9.00",
                    "+9.16",
                    "+9.32",
                    "+9.48",
                    "+11.13",
                    "+11.31",
                    "+11.48",
                    "+11.65",
                    "+11.82",
                    "+12.00",
                    "+12.16",
                    "+12.32",
                    "+12.48",
                    "+12.64"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改(改二不可)",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 7",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "15.5cm三連装副砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 9",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "15.5cm三連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 15,
                    ["ammo"] = 120,
                    ["steel"] = 150,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "9 / 10",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "15.5cm三連装砲 × 1"
                        }
                    },
                    ["item_name"] = "15.5cm三連装砲改 ★7"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.5cm%BB%B0%CF%A2%C1%F5%C9%FB%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.5cm_Triple_Secondary_Gun_Mount_Kai"
    },
    ["235"] = {
        ["id"] = 235,
        ["no"] = "No.235",
        ["item_name"] = {
            ["zh"] = "15.5cm三连装炮改",
            ["ja"] = "15.5cm三連装砲改"
        },
        ["item_type"] = "中口径主砲",
        ["item_intro"] = "条約下で保有制限のあった重巡を火力を増強した強力な軽巡で補うために開発された三連装主砲です。射程・発射速度・運用性等のバランスに優れ、対空戦もある程度可能な傑作砲となりました。後に有名な「大和」型戦艦の副砲としても採用されています。本砲は、大型軽巡などでの運用で熟成・改修を重ねた同改良主砲です。",
        ["item_stat"] = {
            ["火力"] = "+7",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "+1",
            ["射程"] = "中",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "C.Teste級",
                    "神威改母"
            }
        },
        ["item_fitting_type"] = "命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "大淀型?",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+?"
            },
            {
                ["ship_class"] = "最上型?",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+?"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大淀改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 7",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "15.5cm三連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 9",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "15.5cm三連装副砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 15,
                    ["ammo"] = 120,
                    ["steel"] = 150,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "9 / 10",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "15.5cm三連装副砲 × 1"
                        }
                    },
                    ["item_name"] = "15.5cm三連装副砲改 ★7"
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.5cm%BB%B0%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.5cm_Triple_Gun_Mount_Kai"
    },
    ["236"] = {
        ["id"] = 236,
        ["no"] = "No.236",
        ["item_name"] = {
            ["zh"] = "41cm三连装炮改",
            ["ja"] = "41cm三連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "呉海軍工廠砲熕部で試作された純国産戦艦主砲の三連装砲、その改修改良型です。if兵装ではありますが、各部及び射撃装置を熟成改良し、砲弾誘爆防止措置も考慮した同砲を装備した改長門型戦艦は、当時世界列強の「ビッグ７」水準を遥かに凌駕した攻防のバランスと高い砲撃精度を実現します。",
        ["item_stat"] = {
            ["火力"] = "+22",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+4",
            ["回避"] = "",
            ["射程"] = "長",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+2"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "overover",
                ["ship_correct"] = "-7(-4.2)"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "over",
                ["ship_correct"] = "-5(-3)"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+5"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "長門改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "41cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 12",
                        ["remodelkit_num"] = "7 / 10",
                        ["equipkit"] = {
                                "46cm三連装砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 45,
                    ["ammo"] = 450,
                    ["steel"] = 700,
                    ["bauxite"] = 45
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?41cm%BB%B0%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/41cm_Triple_Gun_Mount_Kai"
    },
    ["237"] = {
        ["id"] = 237,
        ["no"] = "No.237",
        ["item_name"] = {
            ["zh"] = "瑞云（六三四空/熟练）",
            ["ja"] = "瑞雲(六三四空/熟練)"
        },
        ["item_type"] = "多用途水上機/水上爆撃機",
        ["item_intro"] = "急降下爆撃も可能な高性能多用途水上偵察機「瑞雲」。航空戦艦「伊勢」「日向」等での海上での艦隊運用を前提に編成され、錬成を重ねた六三四航空隊所属の「瑞雲」飛行隊。実際に航空戦艦での艦隊運用は叶いませんでしたが、その精鋭「瑞雲」隊は、今ここに。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+9",
            ["対空"] = "+4",
            ["対潜"] = "+6",
            ["索敵"] = "+7",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Zara改級",
                    "V.Veneto改級",
                    "阿賀野改型",
                    "由良改二",
                    "多摩改二"
            }
        },
        ["item_remodel"] = {
            ["爆装"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["索敵値"] = {
                    "+1.15",
                    "+1.62",
                    "+1.99",
                    "+2.30",
                    "+2.57",
                    "+2.81",
                    "+3.04",
                    "+3.25",
                    "+3.45",
                    "+3.63"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 10",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "瑞雲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 16",
                        ["remodelkit_num"] = "7 / 9",
                        ["equipkit"] = {
                                "瑞雲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 190,
                    ["ammo"] = 190,
                    ["bauxite"] = 490
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BF%F0%B1%C0%28%CF%BB%BB%B0%BB%CD%B6%F5%A1%BF%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Zuiun_%28634_Air_Group/Skilled%29"
    },
    ["238"] = {
        ["id"] = 238,
        ["no"] = "No.238",
        ["item_name"] = {
            ["zh"] = "零式水上侦察机11型乙",
            ["ja"] = "零式水上偵察機11型乙"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "艦隊の航空偵察の主役として、戦いの前半期では幅広い局面で活躍した「零式水上偵察機」。戦艦や巡洋艦、水上機母艦などに搭載され、三座を活かして艦隊の「目」としての索敵任務に務めました。本機は、哨戒性能等を強化した同機の改良後期型です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+7",
            ["索敵"] = "+6",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "由良改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%BF%E5%BE%E5%C4%E5%BB%A1%B5%A111%B7%BF%B2%B5",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Reconnaissance_Seaplane_Model_11B"
    },
    ["239"] = {
        ["id"] = 239,
        ["no"] = "No.239",
        ["item_name"] = {
            ["zh"] = "零式水上侦察机11型乙（熟练）",
            ["ja"] = "零式水上偵察機11型乙(熟練)"
        },
        ["item_type"] = "水上偵察機",
        ["item_intro"] = "艦隊の航空偵察の主役として、戦いの前半期では幅広い局面で活躍した「零式水上偵察機」。各水上艦艇に搭載され、三座を活かして艦隊の「目」としての索敵任務に務めました。本機は、熟練搭乗員ペアの駆る、哨戒性能等を強化した改良後期型です。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+8",
            ["索敵"] = "+8",
            ["命中"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["潜水空母"] = 1,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CE%ED%BC%B0%BF%E5%BE%E5%C4%E5%BB%A1%B5%A111%B7%BF%B2%B5%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_0_Reconnaissance_Seaplane_Model_11B_%28Skilled%29"
    },
    ["240"] = {
        ["id"] = 240,
        ["no"] = "No.240",
        ["item_name"] = {
            ["zh"] = "22号对水上电探改四（后期调整型）",
            ["ja"] = "22号対水上電探改四(後期調整型)"
        },
        ["item_type"] = "小型電探",
        ["item_intro"] = "実戦運用された電探二号電波探信儀二型の改良型です。新型受信機や様々な改良により、性能と安定性が向上、実効力のあるレーダー射撃精度も可能となりました。本装備は改良型受信機への換装と各調整を施した、後期性能向上型対水上電探です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+2",
            ["索敵"] = "+7",
            ["命中"] = "+9",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?22%B9%E6%C2%D0%BF%E5%BE%E5%C5%C5%C3%B5%B2%FE%BB%CD%28%B8%E5%B4%FC%C4%B4%C0%B0%B7%BF%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type_22_Surface_Radar_Kai_4_%28Calibrated_Late_Model%29"
    },
    ["241"] = {
        ["id"] = 241,
        ["no"] = "No.241",
        ["item_name"] = {
            ["zh"] = "战斗粮食（特别饭团）",
            ["ja"] = "戦闘糧食(特別なおにぎり)"
        },
        ["item_type"] = "戦闘糧食",
        ["item_intro"] = "腹が減ってはなんとやら……戦闘前にしっかりと腹ごしらえをしておきましょう。提督が艦娘のために頑張って調理した炒飯おにぎり。海の上で食べる美味しさはさらに格別です！(発動消費すると消滅します)",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C0%EF%C6%AE%CE%C8%BF%A9%28%C6%C3%CA%CC%A4%CA%A4%AA%A4%CB%A4%AE%A4%EA%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Combat_Ration_%28Special_Onigiri%29"
    },
    ["242"] = {
        ["id"] = 242,
        ["no"] = "No.242",
        ["item_name"] = {
            ["zh"] = "剑鱼（Swordfish）",
            ["ja"] = "Swordfish"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "複葉非全金属製の旧世代機でありながら、高い信頼性と運用性を誇る、メカジキの名を持つ紅茶の国の艦上攻撃機。航空母艦「Ark Royal」搭載の本機は、戦艦「Bismarck」と英艦隊との激闘に大きな一撃を放ちます。旧式ながら赫々たる戦果をおさめた傑作機、遂に実装です！",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "+3",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+4",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "Ark",
                "Royal(Lv1)",
                "Ark",
                "Royal改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Swordfish",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Swordfish"
    },
    ["243"] = {
        ["id"] = 243,
        ["no"] = "No.243",
        ["item_name"] = {
            ["zh"] = "剑鱼（Swordfish） Mk.II（熟练）",
            ["ja"] = "Swordfish Mk.II(熟練)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "複葉非全金属仕様の旧世代低速機でありながら、高い信頼性と運用性、優れた運動性を誇る、メカジキの名を持つ紅茶の国の艦上攻撃機。「Ark Royal」搭載機が戦艦「Bismarck」と英艦隊との激闘で大殊勲となる一撃を放つなど、旧式ながら赫々たる戦果をおさめた傑作機、その改良機を駆る精鋭複葉艦攻隊です。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "+5",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+6",
            ["索敵"] = "+2",
            ["命中"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Swordfish%20Mk.II%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Swordfish_Mk.II_%28Skilled%29"
    },
    ["244"] = {
        ["id"] = 244,
        ["no"] = "No.244",
        ["item_name"] = {
            ["zh"] = "剑鱼（Swordfish） Mk.III（熟练）",
            ["ja"] = "Swordfish Mk.III(熟練)"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "複葉非全金属製の旧世代低速機でありながら、高い信頼性と運用性、優れた運動性を誇る、メカジキの名を持つ紅茶の国の傑作機。戦艦「Bismarck」と英艦隊との激闘で大殊勲となる一撃を放つなど、旧式ながら赫々たる戦果をおさめた名機、その哨戒や対潜性能を高めた後期改良型を駆る精鋭飛行隊です。",
        ["item_stat"] = {
            ["火力"] = "+4",
            ["雷装"] = "+8",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+10",
            ["索敵"] = "+5",
            ["命中"] = "+4",
            ["回避"] = "",
            ["戦闘行動半径"] = "3"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Swordfish%20Mk.III%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Swordfish_Mk.III_%28Skilled%29"
    },
    ["245"] = {
        ["id"] = 245,
        ["no"] = "No.245",
        ["item_name"] = {
            ["zh"] = "38cm四连装炮",
            ["ja"] = "38cm四連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "トリコロールの国で開発された戦艦主砲です。大口径38cm砲四門を一つの砲塔に収めたる迫力の四連装砲です。「Richelieu」級戦艦に装備され、大火力を実現します。",
        ["item_stat"] = {
            ["火力"] = "+21",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "長"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4～5"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            }
        },
        ["equip_ships"] = {
                "Richelieu(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?38cm%BB%CD%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/38cm_Quadruple_Gun_Mount"
    },
    ["246"] = {
        ["id"] = 246,
        ["no"] = "No.246",
        ["item_name"] = {
            ["zh"] = "38cm四连装炮改",
            ["ja"] = "38cm四連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "トリコロールの国で開発された戦艦主砲です。大口径38cm砲四門から構成される迫力の四連装砲で、「Richelieu」級戦艦に装備されました。同砲を熟成、改修した改良大口径主砲装備です。同クラスとしては圧倒的な火力を実現します。",
        ["item_stat"] = {
            ["火力"] = "+22",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = "中",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0"
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "fit",
                ["ship_correct"] = "+4～5"
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "nopena",
                ["ship_correct"] = "±0?"
            }
        },
        ["equip_ships"] = {
                "Richelieu改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?38cm%BB%CD%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/38cm_Quadruple_Gun_Mount_Kai"
    },
    ["247"] = {
        ["id"] = 247,
        ["no"] = "No.247",
        ["item_name"] = {
            ["zh"] = "15.2cm三连装炮",
            ["ja"] = "15.2cm三連装砲"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "トリコロールの国で開発された副砲です。軽巡クラスに搭載する主砲としても運用されました。ぜひ「Richelieu」級戦艦に搭載して、主砲＋主砲+副砲運用を！",
        ["item_stat"] = {
            ["火力"] = "+6",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Richelieu",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "6 / 6",
                        ["equipkit"] = {
                                "15.5cm三連装副砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 15",
                        ["remodelkit_num"] = "7 / 8",
                        ["equipkit"] = {
                                "22号対水上電探 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 15,
                    ["ammo"] = 150,
                    ["steel"] = 150,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Richelieu(Lv1)",
                "Richelieu改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?15.2cm%BB%B0%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/15.2cm_Triple_Gun_Mount"
    },
    ["248"] = {
        ["id"] = 248,
        ["no"] = "No.248",
        ["item_name"] = {
            ["zh"] = "贼鸥（Skua）",
            ["ja"] = "Skua"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "紅茶の国で生まれた運動性の高い艦上爆撃機です。非力ではありますが、高性能な艦上戦闘機を装備しない初期の同海軍の海上航空戦力として、よく空を支えました。名機「Spitfire」の艦戦型などにその任を引き継いでいきます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+4",
            ["対空"] = "+2",
            ["対潜"] = "+2",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Ark",
                "Royal(Lv1)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Skua",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Skua"
    },
    ["249"] = {
        ["id"] = 249,
        ["no"] = "No.249",
        ["item_name"] = {
            ["zh"] = "管鼻鹱（Fulmar）",
            ["ja"] = "Fulmar"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "紅茶の国で開発された複座艦上戦闘機です。偵察や攻撃も可能な多用途運用を目指しましたが、運動性能や速度に難があり、空中戦で優位性を発揮することはできませんでした。機動部隊の零戦隊にも圧倒されることになり、徐々にその姿を消していきます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "+2",
            ["索敵"] = "+1",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Ark",
                "Royal改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Fulmar",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Fulmar"
    },
    ["250"] = {
        ["id"] = 250,
        ["no"] = "No.250",
        ["item_name"] = {
            ["zh"] = "喷火（Spitfire） Mk.I",
            ["ja"] = "Spitfire Mk.I"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "紅茶の国を代表する主力戦闘機、「Spitfire」。その初期型です。バトル・オブ・ブリテンでは見事な本土防空戦を戦い、その空を守り抜きました。そして、様々な性能向上型が生まれていきます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+7",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4",
            ["迎撃"] = "+1"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Spitfire%20Mk.I",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Spitfire_Mk.I"
    },
    ["251"] = {
        ["id"] = 251,
        ["no"] = "No.251",
        ["item_name"] = {
            ["zh"] = "喷火（Spitfire） Mk.V",
            ["ja"] = "Spitfire Mk.V"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "紅茶の国を代表する主力戦闘機、「Spitfire」。バトル・オブ・ブリテンでは見事な本土防空戦を戦い、その空を守り抜いた名機の性能向上量産型です。様々な性能向上型が生まれ、やがて艦上戦闘機型の「Seafire」も誕生します。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+3",
            ["回避"] = "",
            ["戦闘行動半径"] = "5",
            ["迎撃"] = "+2"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Spitfire%20Mk.V",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Spitfire_Mk.V"
    },
    ["252"] = {
        ["id"] = 252,
        ["no"] = "No.252",
        ["item_name"] = {
            ["zh"] = "海喷火（Seafire） Mk.III 改",
            ["ja"] = "Seafire Mk.III改"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "紅茶の国を代表する主力戦闘機、「Spitfire」。バトル・オブ・ブリテンでは見事な本土防空戦を戦い、その空を守り抜いた名機の艦上戦闘機型です。戦いの後半に量産され、英航空母艦に搭載された海のSpitfire「Seafire」。本機はその熟成改良型として実装です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Seafire%20Mk.III%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Seafire_Mk.III_Kai"
    },
    ["253"] = {
        ["id"] = 253,
        ["no"] = "No.253",
        ["item_name"] = {
            ["zh"] = "喷火（Spitfire） Mk.IX（熟练）",
            ["ja"] = "Spitfire Mk.IX(熟練)"
        },
        ["item_type"] = "陸軍戦闘機",
        ["item_intro"] = "紅茶の国を代表する主力戦闘機、「Spitfire」。バトル・オブ・ブリテンでは見事な本土防空戦を戦い、その空を守り抜いた名機の後期性能向上量産型を装備した精鋭飛行隊です。「Spitfire」はこの後エンジンに換装し、さらに強力に進化していきます。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4",
            ["迎撃"] = "+4"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Spitfire%20Mk.IX%28%BD%CF%CE%FD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Spitfire_Mk.IX_%28Skilled%29"
    },
    ["254"] = {
        ["id"] = 254,
        ["no"] = "No.254",
        ["item_name"] = {
            ["zh"] = "F6F-3N",
            ["ja"] = "F6F-3N"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "大戦初期の太平洋上で零戦としのぎを削った艦上戦闘機F4Fシリーズの後継機、大出力エンジンを装備した強力な主力艦上戦闘機F6Fシリーズ初期型の夜戦タイプです。主翼下に機上レーダーを装備し、夜間の作戦行動を可能とした夜間戦闘機型艦載機です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "+4",
            ["索敵"] = "+2",
            ["命中"] = "+2",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F6F-3N",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F6F-3N"
    },
    ["255"] = {
        ["id"] = 255,
        ["no"] = "No.255",
        ["item_name"] = {
            ["zh"] = "F6F-5N",
            ["ja"] = "F6F-5N"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "太平洋上で零戦としのぎを削った艦上戦闘機F4Fシリーズの後継機、大戦後期の空を制圧したF6Fシリーズ。その後期改良型にレーダーを搭載した夜間戦闘機バージョンです。大出力エンジンと優れた火力、防御面も強化し機上レーダーまで装備した本機は、強力な艦上夜間戦闘機として夜の海の空を支配します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "+5",
            ["索敵"] = "+3",
            ["命中"] = "+3",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "5"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?F6F-5N",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/F6F-5N"
    },
    ["256"] = {
        ["id"] = 256,
        ["no"] = "No.256",
        ["item_name"] = {
            ["zh"] = "TBF",
            ["ja"] = "TBF"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "重い発動機と頑丈なボディを備えた、太平洋の戦い、その後半の大空を駆けた主力雷撃機「TBF」。復讐者の名を持つこの新鋭艦上雷撃機は、F6Fシリーズの援護下で多くの日本主力艦艇群に痛撃を放つこととなります。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "+9",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+6",
            ["索敵"] = "+2",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "Gambier",
                "Bay改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?TBF",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/TBF"
    },
    ["257"] = {
        ["id"] = 257,
        ["no"] = "No.257",
        ["item_name"] = {
            ["zh"] = "TBM-3D",
            ["ja"] = "TBM-3D"
        },
        ["item_type"] = "艦上攻撃機",
        ["item_intro"] = "重い発動機と頑丈なボディを備えた、太平洋の戦い、その後半の大空を駆けた主力雷撃機「TBF」。復讐者の名を持つこの新鋭雷撃機に機上レーダーを搭載し、夜間作戦能力を付与したのが本機「TBM-3D」。夜戦型艦戦を組み合わせた夜戦空母での集中運用もお試しあれ！",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "+9",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "+8",
            ["索敵"] = "+4",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "6"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1,
            ["extra"] = {
                    "速吸改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?TBM-3D",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/TBM-3D"
    },
    ["258"] = {
        ["id"] = 258,
        ["no"] = "No.258",
        ["item_name"] = {
            ["zh"] = "夜间作战航空要员",
            ["ja"] = "夜間作戦航空要員"
        },
        ["item_type"] = "航空要員",
        ["item_intro"] = "着艦指導灯や電波誘導装置などの夜間航空作戦支援装備とそれを使いこなす要員、さらに訓練された着艦信号士官など、夜間発着艦を支援する優れた航空要員です。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "中",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "由良改二",
                    "Zara due"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CC%EB%B4%D6%BA%EE%C0%EF%B9%D2%B6%F5%CD%D7%B0%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Night_Battle_Operation_Aviation_Personnel"
    },
    ["259"] = {
        ["id"] = 259,
        ["no"] = "No.259",
        ["item_name"] = {
            ["zh"] = "夜间作战航空要员+熟练甲板员",
            ["ja"] = "夜間作戦航空要員＋熟練甲板員"
        },
        ["item_type"] = "航空要員",
        ["item_intro"] = "着艦指導灯や電波誘導装置などの夜間航空作戦支援装備とそれを使いこなす要員、さらに卓越した技量を持つ甲板員や熟練の着艦信号士官など、夜間航空作戦を支援する優れた航空要員達です。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["射程"] = "長",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["補給艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "由良改二",
                    "Zara due"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CC%EB%B4%D6%BA%EE%C0%EF%B9%D2%B6%F5%CD%D7%B0%F7%A1%DC%BD%CF%CE%FD%B9%C3%C8%C4%B0%F7",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Night_Battle_Operation_Aviation_Personnel_%2B_Skilled_Deck_Hands"
    },
    ["260"] = {
        ["id"] = 260,
        ["no"] = "No.260",
        ["item_name"] = {
            ["zh"] = "Type124 ASDIC",
            ["ja"] = "Type124 ASDIC"
        },
        ["item_type"] = "ソナー",
        ["item_intro"] = "早くから潜水艦との闘いを経験した紅茶の国の研究チーム、Anti-SubmarineDetectionInvestigationCommitteeで開発された対潜探知システムです。「ASDIC」と呼ばれた同システム群は進化を重ね、今日のアクティブソナーへと発展していきます。124型は大戦初期から運用されていた駆逐艦に搭載されました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+11",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["補給艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "大鷹改"
            }
        },
        ["equip_ships"] = {
                "Jervis改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Type124%20ASDIC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type124_ASDIC"
    },
    ["261"] = {
        ["id"] = 261,
        ["no"] = "No.261",
        ["item_name"] = {
            ["zh"] = "Type144/147 ASDIC",
            ["ja"] = "Type144/147 ASDIC"
        },
        ["item_type"] = "ソナー",
        ["item_intro"] = "紅茶の国で開発された対潜探知システム「ASDIC」。その改良発展型です。我が水中探信儀にあたるシステムですが、対潜探知技術の蓄積と144型と147型の複合装備により、精度が大きく向上しています。ヘッジホッグやスキッドなどの進んだ対潜火器と組み合わせることで、より強力なASW(対潜戦)が可能となります。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+13",
            ["索敵"] = "",
            ["命中"] = "+3",
            ["回避"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["補給艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "大鷹改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?Type144%A1%BF147%20ASDIC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Type144/147_ASDIC"
    },
    ["262"] = {
        ["id"] = 262,
        ["no"] = "No.262",
        ["item_name"] = {
            ["zh"] = "HF/DF + Type144/147 ASDIC",
            ["ja"] = "HF/DF＋Type144/147 ASDIC"
        },
        ["item_type"] = "ソナー",
        ["item_intro"] = "紅茶の国で開発された対潜探知システム「ASDIC」。その改良発展型です。対潜探知技術の蓄積と144型と147型の複合装備により、敵潜探知精度をさらに向上させています。敵潜の発する無線波を捉える「短波方向探知機」と組み合わせて運用することで、総合的な対潜作戦能力は大きく向上しました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "+15",
            ["索敵"] = "+2",
            ["命中"] = "+3",
            ["回避"] = "+2",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["補給艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "秋津洲改",
                    "C.Teste級",
                    "大鷹改"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?HF%A1%BFDF%A1%DCType144%A1%BF147%20ASDIC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/HF/DF_%2B_Type144/147_ASDIC"
    },
    ["263"] = {
        ["id"] = 263,
        ["no"] = "No.263",
        ["item_name"] = {
            ["zh"] = "紫电改（三四三空）战斗301",
            ["ja"] = "紫電改(三四三空) 戦闘301"
        },
        ["item_type"] = "局地戦闘機",
        ["item_intro"] = "本土防空の切り札、局地戦闘機「紫電改」。同機が集中配備された三四三空。四国松山に展開した同戦闘飛行隊の一つ、精強な紫電改戦闘機隊、戦闘301。優れた空中指揮官である菅野隊長の率いる同隊は、苦しい戦局の中、日本の空を守るために戦いました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+11",
            ["対潜"] = "",
            ["索敵"] = "",
            ["対爆"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "4",
            ["迎撃"] = "+4",
            ["装甲"] = "+2"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%E7%C5%C5%B2%FE%28%BB%B0%BB%CD%BB%B0%B6%F5%29%20%C0%EF%C6%AE301",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shiden_Kai_%28343_Air_Group%29_301st_Fighter_Squadron"
    },
    ["266"] = {
        ["id"] = 266,
        ["no"] = "No.266",
        ["item_name"] = {
            ["zh"] = "12.7cm连装炮C型改二",
            ["ja"] = "12.7cm連装砲C型改二"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "中期以降の艦隊型駆逐艦に搭載された主砲のif改修型です。防盾の全周遮蔽による弾片荒天対策、動力操法採用はそのまま、数々の戦訓を取り入れた改修を実施した、小型艦艇用の熟成された小口径主砲です。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "",
            ["射程"] = "短",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "満潮改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "荒潮改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "村雨改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "雪風改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "2 / 3",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "12.7cm連装砲 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "12.7cm連装砲B型改二 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 50,
                    ["steel"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "6 / 10",
                        ["remodelkit_num"] = "4 / 8",
                        ["equipkit"] = {
                                "22号対水上電探 × 2",
                                "新型砲熕兵装資材 × 1",
                                "戦闘詳報 × 1"
                        }
                    },
                    ["item_name"] = "12.7cm連装砲D型改二"
                }
            }
        },
        ["equip_ships"] = {
                "霰改二(Lv63)",
                "村雨改二(Lv70)",
                "陽炎改二(Lv70)",
                "不知火改二(Lv72)",
                "満潮改二(Lv77)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%CF%A2%C1%F5%CB%A4C%B7%BF%B2%FE%C6%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Twin_Gun_Mount_Model_C_Kai_2"
    },
    ["267"] = {
        ["id"] = 267,
        ["no"] = "No.267",
        ["item_name"] = {
            ["zh"] = "12.7cm连装炮D型改二",
            ["ja"] = "12.7cm連装砲D型改二"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "夕雲型駆逐艦などに搭載された駆逐艦主砲のif改修型です。最大仰角を大きく設定しましたが、装填システムの基本構造は従来通りのため対空能力は限定的です。ただし、数々の実戦の戦訓を取り入れた改修により、甲型及び丙型駆逐艦での運用において、優れた砲戦能力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["射程"] = "短",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二",
                    "+3長波改二",
                    "+2夕雲型",
                    "+2島風型",
                    "+1陽炎型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "長波改二",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "夕雲改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 7",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 10",
                        ["remodelkit_num"] = "6 / 9",
                        ["equipkit"] = {
                                "12.7cm連装砲C型改二 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 20,
                    ["ammo"] = 70,
                    ["steel"] = 90,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "長波改二(Lv75)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12.7cm%CF%A2%C1%F5%CB%A4D%B7%BF%B2%FE%C6%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12.7cm_Twin_Gun_Mount_Model_D_Kai_2"
    },
    ["268"] = {
        ["id"] = 268,
        ["no"] = "No.268",
        ["item_name"] = {
            ["zh"] = "北方迷彩（+北方装备）",
            ["ja"] = "北方迷彩(＋北方装備)"
        },
        ["item_type"] = "増設バルジ(中型艦)",
        ["item_intro"] = "北方作戦艦艇に施す北方迷彩及び寒冷地作戦用各種装備です。北方作戦に適した迷彩、そして艦内可燃物を可能な限り削減、さらに北方作戦用装備を充実させるなど、北方各海域における生残性を高めることが可能です。北方海域警備を務めたある5,500t級軽巡改以上でも運用可能で、特に高い効果が期待されます。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+2",
            ["射程"] = "",
            ["装甲"] = "+2"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "阿賀野改型",
                    "多摩改・改二",
                    "木曾改・改二",
                    "神威改母",
                    "Верный",
                    "長波改二",
                    "陽炎改二",
                    "不知火改二",
                    "装甲+2 回避+7多摩改・改二",
                    "装甲+2 回避+7木曽改・改二"
            }
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "阿賀野改型",
                    "多摩改・改二",
                    "木曾改・改二",
                    "神威改母",
                    "Верный",
                    "長波改二",
                    "陽炎改二",
                    "不知火改二",
                    "装甲+2 回避+7多摩改・改二",
                    "装甲+2 回避+7木曽改・改二"
            }
        },
        ["equip_ships"] = {
                "多摩改二(Lv70)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CB%CC%CA%FD%CC%C2%BA%CC%28%A1%DC%CB%CC%CA%FD%C1%F5%C8%F7%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Arctic_Camouflage_%28%2B_Arctic_Equipment%29"
    },
    ["269"] = {
        ["id"] = 269,
        ["no"] = "No.269",
        ["item_name"] = {
            ["zh"] = "试制东海",
            ["ja"] = "試製東海"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "十七試哨戒機として開発された本格的な陸上発進の対潜哨戒機です。低速ではありますが対潜哨戒に特化された機体性能に新開発の艦磁気探知機「KMX」も装備、基地航空隊の対潜戦力として活躍が期待されていました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+2",
            ["対空"] = "+3",
            ["対潜"] = "+10",
            ["索敵"] = "+5",
            ["命中"] = "",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%EE%C0%BD%C5%EC%B3%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Prototype_Toukai"
    },
    ["270"] = {
        ["id"] = 270,
        ["no"] = "No.270",
        ["item_name"] = {
            ["zh"] = "东海（九〇一空）",
            ["ja"] = "東海(九〇一空)"
        },
        ["item_type"] = "陸上攻撃機",
        ["item_intro"] = "十七試哨戒機として開発された本格的な陸上発進の対潜哨戒機「東海」。第九〇一航空隊の集中配備された本機は、悪化した戦局と失われた制空権の中、大きな犠牲を払いながらも、対潜哨戒による敵潜制圧に努めました。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "+2",
            ["対空"] = "",
            ["対潜"] = "+11",
            ["索敵"] = "+6",
            ["命中"] = "+1",
            ["回避"] = "",
            ["戦闘行動半径"] = "8"
        },
        ["item_equip"] = {
            ["基地航空隊"] = 1
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%C5%EC%B3%A4%28%B6%E5%A1%BB%B0%EC%B6%F5%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Toukai_%28901_Air_Group%29"
    },
    ["271"] = {
        ["id"] = 271,
        ["no"] = "No.271",
        ["item_name"] = {
            ["zh"] = "紫电改四",
            ["ja"] = "紫電改四"
        },
        ["item_type"] = "艦上戦闘機",
        ["item_intro"] = "本土防空の切り札、局地戦闘機「紫電改」の艦載機型、その改良型です。大馬力エンジンと空戦フラップの採用などによる優れた空戦能力で、実戦化の遅れた次期主力艦上戦闘機「烈風」の穴を埋めるべく開発された「紫電改」の発動機を中心に改良を施した性能向上型です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+10",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+3",
            ["戦闘行動半径"] = "4",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["揚陸艦"] = 1,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BB%E7%C5%C5%B2%FE%BB%CD",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Shiden_Kai_4"
    },
    ["272"] = {
        ["id"] = 272,
        ["no"] = "No.272",
        ["item_name"] = {
            ["zh"] = "游击部队 舰队司令部",
            ["ja"] = "遊撃部隊 艦隊司令部"
        },
        ["item_type"] = "艦隊司令部施設",
        ["item_intro"] = "洋上において遊撃部隊を指揮する艦隊司令部です。司令部施設を開設できるある一定以上の大きさ艦に設営可能です。同司令部を旗艦に設営した艦隊は、「遊撃部隊」として出撃している際に、損害の大きい艦を単艦で戦場から離脱させる「単艦退避」を実施可能です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "+1",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "霞改二",
                    "長波改二",
                    "村雨改二",
                    "不知火改二"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%CD%B7%B7%E2%C9%F4%C2%E2%20%B4%CF%C2%E2%BB%CA%CE%E1%C9%F4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Striking_Force_Fleet_Command_Facility"
    },
    ["273"] = {
        ["id"] = 273,
        ["no"] = "No.273",
        ["item_name"] = {
            ["zh"] = "彩云（侦四）",
            ["ja"] = "彩雲(偵四)"
        },
        ["item_type"] = "艦上偵察機",
        ["item_intro"] = "「我ニ追イツク敵機無シ」。敵戦闘機の追随を許さない高速性を誇る俊足の高性能艦上偵察機「彩雲」。「彩雲」は悪化した戦況の中、敵情偵察に海上へと飛び立ちました。同機を装備した偵察第四飛行隊は、捷一号作戦正面のレイテ方面偵察、またその後は紫電改集中装備部隊「三四三空」の眼として活躍しました",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+2",
            ["対潜"] = "",
            ["索敵"] = "+10",
            ["命中"] = "+2",
            ["回避"] = "",
            ["戦闘行動半径"] = "7"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?%BA%CC%B1%C0%28%C4%E5%BB%CD%29",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/Saiun_%284th_Recon_Squad%29"
    },
    ["274"] = {
        ["id"] = 274,
        ["no"] = "No.274",
        ["item_name"] = {
            ["zh"] = "12cm30连装喷进炮改二",
            ["ja"] = "12cm30連装噴進砲改二"
        },
        ["item_type"] = "対空機銃",
        ["item_intro"] = "艦載用対空ロケットランチャー「12cm30連装噴進砲」をさらに戦訓によって改良した強化改修型です。後方ブラスト対策や再装填、さらに射撃装置にも改良を加え、噴進式対空焼霰弾連続発射の弾幕により、肉薄する敵機から味方艦を護る能力はさらに向上しました。「伊勢改」及び「日向改」では、さらに高い防空効果を発揮します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+3",
            ["艦隊防空"] = "+1.6",
            ["装甲"] = "+1",
            ["射程"] = "",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 0,
            ["extra"] = {
                    "装甲空母"
            }
        },
        ["item_extra_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 0,
            ["extra"] = {
                    "装甲空母"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["発動率"] = {
                    "+1.41%",
                    "+2.00%",
                    "+2.45%",
                    "+2.83%",
                    "+3.17%",
                    "+3.47%",
                    "+3.75%",
                    "+4.01%",
                    "+4.25%",
                    "+4.48%"
            },
            ["雷撃命中"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "伊勢改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                0,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "日向改",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                1,
                                1,
                                0,
                                0
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 7",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 15",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "12cm30連装噴進砲 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 90,
                    ["ammo"] = 300,
                    ["steel"] = 90,
                    ["bauxite"] = 190
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?12cm30%CF%A2%C1%F5%CA%AE%BF%CA%CB%A4%B2%FE%C6%F3",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/12cm_30-tube_Rocket_Launcher_Kai_Ni"
    },
    ["275"] = {
        ["id"] = 275,
        ["no"] = "No.275",
        ["item_name"] = {
            ["zh"] = "10cm连装高角炮改+增设机枪",
            ["ja"] = "10cm連装高角砲改＋増設機銃"
        },
        ["item_type"] = "副砲",
        ["item_intro"] = "優れた艦隊防空能力を持つ長10cm高角砲。同砲の大型艦対空装備用の改良兵装です。秋月型防空駆逐艦などに装備された長10cm高角砲の大型艦搭載用改良バージョンに、増設機銃集中配備を組み合わせた対空兵装パッケージです。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+1",
            ["艦隊防空"] = "+3.1",
            ["装甲"] = "+1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["工作艦"] = 1,
            ["extra"] = {
                    "大鯨型"
            }
        },
        ["item_extra_equip"] = {
            ["extra"] = {
                    "大鳳型",
                    "大淀型",
                    "大和改型"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+0.2",
                    "+0.4",
                    "+0.6",
                    "+0.8",
                    "+1.0",
                    "+1.2",
                    "+1.4",
                    "+1.6",
                    "+1.8",
                    "+2.0"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+3.00",
                    "+4.24",
                    "+5.19",
                    "+6.00",
                    "+6.70",
                    "+7.34",
                    "+7.93",
                    "+8.48",
                    "+9.00",
                    "+9.48"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大淀改",
                        ["support_weeks"] = {
                                1,
                                1,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "7 / 8",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "10 / 16",
                        ["remodelkit_num"] = "6 / 8",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 10,
                    ["ammo"] = 90,
                    ["steel"] = 170,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "武蔵改二(Lv89)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?10cm%CF%A2%C1%F5%B9%E2%B3%D1%CB%A4%B2%FE%A1%DC%C1%FD%C0%DF%B5%A1%BD%C6",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/10cm_Twin_High-angle_Gun_Mount_Kai_%2B_Additional_Machine_Guns"
    },
    ["276"] = {
        ["id"] = 276,
        ["no"] = "No.276",
        ["item_name"] = {
            ["zh"] = "46cm三连装炮改",
            ["ja"] = "46cm三連装砲改"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "呉海軍工廠砲熕部が極秘開発した世界最大最強級の戦艦主砲、その改良改修型です。敵主力戦艦に対してアウトレンジが可能な「大和」型戦艦搭載用主砲を、各種戦訓を採り入れて改修強化しました。「大和」「武蔵」への装備、さらに「15.5cm三連装副砲改」との複合装備によって、本兵装はその真価を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+27",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "超長",
            ["装甲"] = "+2"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 1,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 1
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "伊勢改型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "扶桑改二型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "金剛改二型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "Bismarck drei級",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "V.Veneto改級",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "Iowa改級",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "Queen Elizabeth改級",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "Гангут改級",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "Richelieu改級",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "長門改二",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "大和改",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "武蔵改",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 9",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "25mm三連装機銃 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "9 / 16",
                        ["remodelkit_num"] = "8 / 9",
                        ["equipkit"] = {
                                "46cm三連装砲 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 50,
                    ["ammo"] = 490,
                    ["steel"] = 860,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?46cm%BB%B0%CF%A2%C1%F5%CB%A4%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/46cm_Triple_Gun_Mount_Kai"
    },
    ["277"] = {
        ["id"] = 277,
        ["no"] = "No.277",
        ["item_name"] = {
            ["zh"] = "FM-2",
            ["ja"] = "FM-2"
        },
        ["item_type"] = "艦上爆撃機",
        ["item_intro"] = "大戦初期の太平洋上で零戦としのぎを削った艦上戦闘機、ワイルドキャット「F4F」シリーズ。本機「FM-2」は、F4Fの改良後期量産型で、その高空性能を削り低空での運動性と取り回しやすさを向上させた傑作汎用支援艦戦です。週間単位で量産された護衛空母などで運用されました。今回は、対艦・対地の汎用支援戦闘機として登場です。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "+2",
            ["対空"] = "+6",
            ["対潜"] = "+1",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+2",
            ["戦闘行動半径"] = "4"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 0,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["基地航空隊"] = 1
        },
        ["equip_ships"] = {
                "Gambier",
                "Bay(Lv1)",
                "Gambier",
                "Bay改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?FM-2",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/FM-2"
    },
    ["278"] = {
        ["id"] = 278,
        ["no"] = "No.278",
        ["item_name"] = {
            ["zh"] = "SK雷达",
            ["ja"] = "SKレーダー"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "米国で開発・運営された対空早期監視レーダーです。探知距離も大きく優れた能力を持っています。本レーダーと迎撃戦闘機隊の連携、そしてエセックス級などの新型かつ強力な航空母艦の投入は、圧倒的な艦隊防空網を発揮します。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+8",
            ["対潜"] = "",
            ["索敵"] = "+10",
            ["命中"] = "+1",
            ["回避"] = "+2",
            ["艦隊防空"] = "+3.2",
            ["射程"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?SK%A5%EC%A1%BC%A5%C0%A1%BC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/SK_Radar"
    },
    ["279"] = {
        ["id"] = 279,
        ["no"] = "No.279",
        ["item_name"] = {
            ["zh"] = "SK&SG雷达",
            ["ja"] = "SK＋SGレーダー"
        },
        ["item_type"] = "大型電探",
        ["item_intro"] = "紅茶の国のマイクロ波レーダー技術を導入、米国で開発・量産された優れた艦艇搭載用水上レーダーであるSGレーダー。これとSKレーダーの搭載は、早期対空監視、対空戦闘はもちろん、低空監視や対水上戦にも優れた能力を発揮します。",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+9",
            ["対潜"] = "",
            ["索敵"] = "+12",
            ["命中"] = "+4",
            ["回避"] = "+4",
            ["艦隊防空"] = "+3.6",
            ["射程"] = "中"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 0,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 1,
            ["軽空母"] = 1,
            ["正規空母"] = 1,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 1,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["extra"] = {
                    "速吸改",
                    "霞改二乙"
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?SK%A1%DCSG%A5%EC%A1%BC%A5%C0%A1%BC",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/SK_%2B_SG_Radar"
    },
    ["280"] = {
        ["id"] = 280,
        ["no"] = "No.280",
        ["item_name"] = {
            ["zh"] = "QF 4.7inch炮 Mk.XII改",
            ["ja"] = "QF 4.7inch砲 Mk.XII改"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "紅茶の国の駆逐艦に搭載された主砲兵装、その改良版です。可愛い駆逐艦用主砲、実戦で鍛え上げられた、優れた対潜戦闘力を誇る紅茶の国の駆逐艦達に、ASDICと共にぜひ搭載したいですね！",
        ["item_stat"] = {
            ["火力"] = "+3",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+3",
            ["対潜"] = "+1",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["射程"] = "短"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Jervis",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "6 / 7",
                        ["remodelkit_num"] = "4 / 5",
                        ["equipkit"] = {
                                "12.7cm連装砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "7 / 8",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "12.7cm連装砲B型改二 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 20,
                    ["ammo"] = 60,
                    ["steel"] = 80,
                    ["bauxite"] = 20
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Jervis(Lv1)",
                "Jervis改(Lv45)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?QF%204.7inch%CB%A4%20Mk.XII%B2%FE",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/QF_4.7inch_Gun_Mk.XII_Kai"
    },
    ["281"] = {
        ["id"] = 281,
        ["no"] = "No.281",
        ["item_name"] = {
            ["zh"] = "51cm连装炮",
            ["ja"] = "51cm連装砲"
        },
        ["item_type"] = "大口径主砲",
        ["item_intro"] = "大和型戦艦の発展強化型への搭載が検討されていた大口径大型用戦艦主砲、その完成版です。最大最強の艦艇搭載用砲熕兵装となる本砲は、改装強化された大和型等で運用可能です。実戦配備されることのなかった本砲で、海原で一斉射を！",
        ["item_stat"] = {
            ["火力"] = "+32",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+5",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "-1",
            ["射程"] = "超長",
            ["装甲"] = "+2"
        },
        ["item_equip"] = {
            ["extra"] = {
                    "大和型",
                    "長門改型"
            }
        },
        ["item_fitting_type"] = "フィット命中補正値",
        ["item_fitting"] = {
            {
                ["ship_class"] = "大和改型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            },
            {
                ["ship_class"] = "長門改型",
                ["ship_fitting"] = "unk",
                ["ship_correct"] = ""
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.50",
                    "+2.12",
                    "+2.59",
                    "+3.00",
                    "+3.35",
                    "+3.67",
                    "+3.96",
                    "+4.24",
                    "+4.50",
                    "+4.74"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "武蔵改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "20 / 25",
                        ["remodelkit_num"] = "7 / 8",
                        ["equipkit"] = {
                                "41cm連装砲 × 4"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "25 / 50",
                        ["remodelkit_num"] = "10 / 13",
                        ["equipkit"] = {
                                "46cm三連装砲 × 4"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 100,
                    ["ammo"] = 700,
                    ["steel"] = 950,
                    ["bauxite"] = 200
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?51cm%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/51cm_Twin_Gun_Mount"
    },
    ["282"] = {
        ["id"] = 282,
        ["no"] = "No.282",
        ["item_name"] = {
            ["zh"] = "130mm B-13连装炮",
            ["ja"] = "130mm B-13連装砲"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "北の国の小型艦艇用の主砲です。優れた火力を持つ本砲は大型の嚮導駆逐艦などにも装備され、対陸上砲撃などでも成果を上げました。урааааааа!",
        ["item_stat"] = {
            ["火力"] = "+4",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+1",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "",
            ["射程"] = "短",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Ташкент",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "8 / 9",
                        ["remodelkit_num"] = "5 / 6",
                        ["equipkit"] = {
                                "12.7cm連装砲 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "9 / 13",
                        ["remodelkit_num"] = "7 / 9",
                        ["equipkit"] = {
                                "14cm単装砲 × 4"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 40,
                    ["ammo"] = 90,
                    ["steel"] = 190,
                    ["bauxite"] = 50
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Ташкент(Lv1)",
                "Ташкент改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?130mm%20B-13%CF%A2%C1%F5%CB%A4",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/130mm_B-13_Twin_Gun_Mount"
    },
    ["283"] = {
        ["id"] = 283,
        ["no"] = "No.283",
        ["item_name"] = {
            ["zh"] = "533mm三连装鱼雷",
            ["ja"] = "533mm 三連装魚雷"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "北の国の艦艇用魚雷装備です。北の国から来た艦艇にはもちろん、信頼できるあのコにも装備させてあげたいですね。хорошо!",
        ["item_stat"] = {
            ["火力"] = "+1",
            ["雷装"] = "+5",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "",
            ["回避"] = "+1",
            ["射程"] = "短",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Ташкент",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "3 / 4",
                        ["remodelkit_num"] = "2 / 3",
                        ["equipkit"] = {
                                "61cm三連装魚雷 × 1"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 8",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "61cm四連装(酸素)魚雷 × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 60,
                    ["ammo"] = 90,
                    ["steel"] = 70,
                    ["bauxite"] = 30
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Ташкент改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?533mm%20%BB%B0%CF%A2%C1%F5%B5%FB%CD%EB",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/533mm_Triple_Torpedo_Mount"
    },
    ["284"] = {
        ["id"] = 284,
        ["no"] = "No.284",
        ["item_name"] = {
            ["zh"] = "5inch单装炮 Mk.30",
            ["ja"] = "5inch単装砲 Mk.30"
        },
        ["item_type"] = "小口径主砲",
        ["item_intro"] = "米国で開発・実戦配備された優れた両用砲。同駆逐艦クラスの搭載主砲として、広く運用された単装砲兵装です。対艦戦闘及び対空戦闘両面で優れた実用性を発揮した本砲は、あのフレッチャー級駆逐艦や、レイテ沖で栗田艦隊主力からタフィー3護衛空母群を護って奮戦した護衛駆逐艦などにも、主砲として装備されました。",
        ["item_stat"] = {
            ["火力"] = "+2",
            ["雷装"] = "",
            ["爆装"] = "",
            ["対空"] = "+6",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+1",
            ["回避"] = "+1",
            ["艦隊防空"] = "+2.1",
            ["射程"] = "短",
            ["装甲"] = "+1"
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 0,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 1,
            ["航空戦艦"] = 0,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["揚陸艦"] = 1,
            ["補給艦"] = 1,
            ["工作艦"] = 1,
            ["海防艦"] = 1,
            ["extra"] = {
                    "大鯨型",
                    "長門改二"
            }
        },
        ["item_remodel"] = {
            ["火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["命中"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["対空"] = {
                    "+0.70",
                    "+0.98",
                    "+1.21",
                    "+1.40",
                    "+1.56",
                    "+1.71",
                    "+1.85",
                    "+1.97",
                    "+2.10",
                    "+2.21"
            },
            ["艦隊防空"] = {
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?",
                    "+?"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "Samuel B.Roberts",
                        ["support_weeks"] = {
                                1,
                                1,
                                1,
                                1,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "10 / 12",
                        ["remodelkit_num"] = "6 / 7",
                        ["equipkit"] = {
                                "10cm連装高角砲 × 2"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "12 / 18",
                        ["remodelkit_num"] = "8 / 10",
                        ["equipkit"] = {
                                "12.7cm連装高角砲(後期型) × 2"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 30,
                    ["ammo"] = 80,
                    ["steel"] = 180,
                    ["bauxite"] = 160
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "Samuel",
                "B.Roberts(Lv1)",
                "Samuel",
                "B.Roberts改(Lv50)"
        },
        ["JA_Wiki"] = "http://wikiwiki.jp/kancolle/?5inch%C3%B1%C1%F5%CB%A4%20Mk.30",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/5inch_Single_Gun_Mount_Mk.30"
    },
    ["285"] = {
        ["id"] = 285,
        ["no"] = "No.285",
        ["item_name"] = {
            ["zh"] = "61cm三连装（酸素）鱼雷后期型",
            ["ja"] = "61cm三連装(酸素)魚雷後期型"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "陳腐化した53cm魚雷の後継として開発された大型の61cm魚雷。その三連装発射管は、駆逐艦の主力兵装として特型駆逐艦「吹雪」型などに搭載されました。その改良型である本兵装は、装填魚雷を「九三式酸素魚雷」に換装、戦訓を取り入れ、改良と調整を重ねた後期型酸素魚雷装備です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+9",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "+2",
            ["射程"] = "短",
            ["装甲"] = "+1",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "綾波改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "初霜改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "5 / 6",
                        ["remodelkit_num"] = "3 / 4",
                        ["equipkit"] = {
                                "61cm三連装魚雷 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "6 / 9",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "61cm三連装(酸素)魚雷 × 1"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 120,
                    ["ammo"] = 180,
                    ["steel"] = 90,
                    ["bauxite"] = 60
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "https://wikiwiki.jp/kancolle/61cm%E4%B8%89%E9%80%A3%E8%A3%85%28%E9%85%B8%E7%B4%A0%29%E9%AD%9A%E9%9B%B7%E5%BE%8C%E6%9C%9F%E5%9E%8B",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Triple_%28Oxygen%29_Torpedo_Mount_Late_Model"
    },
    ["286"] = {
        ["id"] = 286,
        ["no"] = "No.286",
        ["item_name"] = {
            ["zh"] = "61cm四连装（酸素）鱼雷后期型",
            ["ja"] = "61cm四連装(酸素)魚雷後期型"
        },
        ["item_type"] = "魚雷",
        ["item_intro"] = "大威力長射程を誇る、秘密兵器「九三式酸素魚雷」。その必殺の酸素魚雷を四連装した水雷兵装の決定版が、この四連装【酸素魚雷】発射管です。本兵装は戦訓を取り入れ、実戦的な改良と調整を重ねた後期型酸素魚雷装備です。",
        ["item_stat"] = {
            ["火力"] = "",
            ["雷装"] = "+11",
            ["爆装"] = "",
            ["対空"] = "",
            ["対潜"] = "",
            ["索敵"] = "",
            ["命中"] = "+2",
            ["回避"] = "",
            ["射程"] = "短",
            ["装甲"] = "+1",
            ["雷撃命中"] = ""
        },
        ["item_equip"] = {
            ["駆逐艦"] = 1,
            ["軽巡洋艦"] = 1,
            ["重巡洋艦"] = 1,
            ["戦艦"] = 0,
            ["軽空母"] = 0,
            ["正規空母"] = 0,
            ["水上機母艦"] = 0,
            ["航空戦艦"] = 0,
            ["航空巡洋艦"] = 1,
            ["重雷装巡洋艦"] = 1,
            ["練習巡洋艦"] = 1,
            ["潜水艦"] = 1,
            ["潜水空母"] = 1,
            ["extra"] = {
                    "Bismarck drei"
            }
        },
        ["item_remodel"] = {
            ["雷撃"] = {
                    "+1.20",
                    "+1.69",
                    "+2.07",
                    "+2.40",
                    "+2.68",
                    "+2.93",
                    "+3.17",
                    "+3.39",
                    "+3.60",
                    "+3.79"
            },
            ["夜戦火力"] = {
                    "+1.00",
                    "+1.41",
                    "+1.73",
                    "+2.00",
                    "+2.23",
                    "+2.44",
                    "+2.64",
                    "+2.82",
                    "+3.00",
                    "+3.16"
            },
            ["雷撃命中"] = {
                    "+2.00",
                    "+2.82",
                    "+3.46",
                    "+4.00",
                    "+4.47",
                    "+4.89",
                    "+5.29",
                    "+5.65",
                    "+6.00",
                    "+6.32"
            }
        },
        ["remodel_info"] = {
            {
                ["support_ships"] = {
                    {
                        ["support_ship"] = "時雨改二",
                        ["support_weeks"] = {
                                0,
                                1,
                                1,
                                1,
                                0,
                                0,
                                0
                        }
                    },
                    {
                        ["support_ship"] = "長波改二",
                        ["support_weeks"] = {
                                0,
                                0,
                                0,
                                0,
                                1,
                                1,
                                1
                        }
                    },
                    {
                        ["support_ship"] = "陽炎改二",
                        ["support_weeks"] = {
                                1,
                                0,
                                0,
                                0,
                                0,
                                1,
                                1
                        }
                    }
                },
                ["resource_cost"] = {
                    ["0 ～ 5"] = {
                        ["buildkit_num"] = "7 / 8",
                        ["remodelkit_num"] = "3 / 5",
                        ["equipkit"] = {
                                "61cm四連装魚雷 × 3"
                        }
                    },
                    ["6 ～ 9"] = {
                        ["buildkit_num"] = "8 / 12",
                        ["remodelkit_num"] = "5 / 7",
                        ["equipkit"] = {
                                "61cm四連装(酸素)魚雷 × 3"
                        }
                    }
                },
                ["base_cost"] = {
                    ["fuel"] = 160,
                    ["ammo"] = 240,
                    ["steel"] = 120,
                    ["bauxite"] = 80
                },
                ["upgrade"] = {
                    ["cost"] = {
                        ["buildkit_num"] = "-",
                        ["remodelkit_num"] = "-",
                        ["equipkit"] = {
                                "-"
                        }
                    }
                }
            }
        },
        ["equip_ships"] = {
                "-"
        },
        ["JA_Wiki"] = "https://wikiwiki.jp/kancolle/61cm%E5%9B%9B%E9%80%A3%E8%A3%85%28%E9%85%B8%E7%B4%A0%29%E9%AD%9A%E9%9B%B7%E5%BE%8C%E6%9C%9F%E5%9E%8B",
        ["EN_Wiki"] = "http://kancolle.wikia.com/wiki/61cm_Quadruple_%28Oxygen%29_Torpedo_Mount_Late_Model"
    }
}

return k
